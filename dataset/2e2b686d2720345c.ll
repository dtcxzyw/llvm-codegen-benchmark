
; 48 occurrences:
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/acpi-dma.ll
; linux/optimized/acpi_mdio.ll
; linux/optimized/acpi_pcihp.ll
; linux/optimized/bus.ll
; linux/optimized/cgroup.ll
; linux/optimized/core.ll
; linux/optimized/device_pm.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/evged.ll
; linux/optimized/glue.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_acpi.ll
; linux/optimized/intel_panel.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/message.ll
; linux/optimized/mqueue.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsnames.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/pci-label.ll
; linux/optimized/pci.ll
; linux/optimized/pci_irq.ll
; linux/optimized/pci_root.ll
; linux/optimized/physical_location.ll
; linux/optimized/prmt.ll
; linux/optimized/processor_driver.ll
; linux/optimized/scan.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sg.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vgaarb.ll
; linux/optimized/wmi.ll
; linux/optimized/xhci-pci.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/parse_collate.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -24
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %3
  ret i1 %4
}

; 29 occurrences:
; linux/optimized/control.ll
; linux/optimized/dev.ll
; linux/optimized/devio.ll
; linux/optimized/drm_debugfs_crc.ll
; linux/optimized/drm_file.ll
; linux/optimized/evdev.ll
; linux/optimized/eventfd.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fork.ll
; linux/optimized/hid-debug.ll
; linux/optimized/hiddev.ll
; linux/optimized/hidraw.ll
; linux/optimized/inotify_user.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlme.ll
; linux/optimized/mon_bin.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pipe.ll
; linux/optimized/pps.ll
; linux/optimized/proc_namespace.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/relay.ll
; linux/optimized/rpc_pipe.ll
; linux/optimized/seccomp.ll
; linux/optimized/signalfd.ll
; linux/optimized/sync_file.ll
; linux/optimized/timerfd.ll
; linux/optimized/usblp.ll
; linux/optimized/virtio_console.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 152
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
