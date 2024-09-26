
; 7 occurrences:
; abc/optimized/rsbDec6.c.ll
; abc/optimized/superAnd.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/bitset.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
