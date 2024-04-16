
; 22 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; git/optimized/diff.ll
; linux/optimized/acpi_platform.ll
; linux/optimized/addrconf.ll
; linux/optimized/anycast.ll
; linux/optimized/chan.ll
; linux/optimized/device_pm.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fair.ll
; linux/optimized/igmp.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/mcast.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nl80211.ll
; linux/optimized/probe_roms.ll
; linux/optimized/property.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/vmalloc.ll
; postgres/optimized/freepage.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 56
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/device_pm.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/filter.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pci.ll
; linux/optimized/scan.ll
; linux/optimized/seccomp.ll
; linux/optimized/swnode.ll
; linux/optimized/vc.ll
; linux/optimized/virtio_scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1) #0 {
entry:
  ret i1 %0
}

; 1 occurrences:
; linux/optimized/libata-acpi.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1) #0 {
entry:
  %not. = xor i1 %0, true
  ret i1 %not.
}

attributes #0 = { nounwind }
