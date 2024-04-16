
; 11 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/intel_psr.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, %0
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
