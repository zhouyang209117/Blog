#!/bin/bash

systemctl stop kube-controller-manager
systemctl stop kube-scheduler
systemctl stop kube-apiserver