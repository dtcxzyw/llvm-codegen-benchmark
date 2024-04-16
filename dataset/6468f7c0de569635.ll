
; 7 occurrences:
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/intel_psr.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, %1
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
