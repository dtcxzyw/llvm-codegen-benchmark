
; 11 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifSat.c.ll
; jq/optimized/jv.ll
; linux/optimized/buffer.ll
; linux/optimized/perfmon.ll
; linux/optimized/poll.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 3
  %4 = and i8 %3, %0
  %5 = icmp eq i8 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
