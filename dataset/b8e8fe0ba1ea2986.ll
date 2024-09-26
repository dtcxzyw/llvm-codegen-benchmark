
; 43 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/e820.ll
; linux/optimized/esp6.ll
; linux/optimized/hrtimer.ll
; linux/optimized/icmp.ll
; linux/optimized/input.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sata.ll
; linux/optimized/libata-sff.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/reg.ll
; linux/optimized/setup-bus.ll
; linux/optimized/setup-res.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/trans_fd.ll
; linux/optimized/udp.ll
; linux/optimized/vgaarb.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/slot.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_u2f.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-gsm_abis_oml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %1
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

attributes #0 = { nounwind }
