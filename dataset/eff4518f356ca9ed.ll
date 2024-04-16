
; 3 occurrences:
; postgres/optimized/multixact.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
