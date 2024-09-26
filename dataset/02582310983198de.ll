
; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32, %2
  %4 = lshr i32 -1, %3
  %5 = and i32 %4, %1
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 16, %2
  %4 = lshr i32 65535, %3
  %5 = and i32 %4, %1
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
