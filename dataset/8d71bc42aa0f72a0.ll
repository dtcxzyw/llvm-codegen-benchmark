
; 3 occurrences:
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/osl.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1048575
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
