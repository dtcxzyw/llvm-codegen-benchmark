
%struct.p9_poll_wait.1999139 = type { ptr, %struct.wait_queue_entry.1999140, ptr }
%struct.wait_queue_entry.1999140 = type { i32, ptr, ptr, %struct.list_head.1999124 }
%struct.list_head.1999124 = type { ptr, ptr }

; 38 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/e820.ll
; linux/optimized/esp6.ll
; linux/optimized/hrtimer.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_dpll_mgr.ll
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
; linux/optimized/remove.ll
; linux/optimized/setup-bus.ll
; linux/optimized/setup-res.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/vgaarb.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_u2f.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = getelementptr [0 x ptr], ptr %2, i64 0, i64 %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/dm-raid1.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sff.ll
; linux/optimized/trans_fd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -112
  %3 = getelementptr [2 x %struct.p9_poll_wait.1999139], ptr %2, i64 0, i64 %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
