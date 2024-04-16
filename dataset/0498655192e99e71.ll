
; 14 occurrences:
; linux/optimized/acpi_platform.ll
; linux/optimized/addrconf.ll
; linux/optimized/chan.ll
; linux/optimized/device_pm.ll
; linux/optimized/fair.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nl80211.ll
; linux/optimized/probe_roms.ll
; linux/optimized/property.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 10176
  %2 = icmp eq ptr %0, null
  %3 = icmp eq ptr %1, null
  %4 = or i1 %2, %3
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
define i1 @func000000000000001c(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = icmp ne ptr %0, null
  %3 = icmp ne ptr %1, null
  %4 = and i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/pci.ll
; linux/optimized/scan.ll
; linux/optimized/seccomp.ll
; linux/optimized/swnode.ll
; linux/optimized/vc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  ret i1 %1
}

attributes #0 = { nounwind }
