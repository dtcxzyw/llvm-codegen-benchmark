
; 2 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = and i32 %4, 24
  %6 = lshr i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
