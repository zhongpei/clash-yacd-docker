#!/bin/sh

curl -o ./config.yaml  https://xxx-yyy

sed -i '' 's/allow-lan: false/allow-lan: true/'  ./config.yaml
sed -i '' 's/127.0.0.1:9090/0.0.0.0:9090/'  ./config.yaml
sed -i '' 's/log-level: silent/log-level: debug/'  ./config.yaml
