FROM alpine:latest
MAINTAINER Joshua Rubin <jrubin@zvelo.com>
ENTRYPOINT ["/oklog"]
ADD ./oklog-linux-amd64 /oklog

