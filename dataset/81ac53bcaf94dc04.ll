
; 2 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %1
  %5 = shl nuw i32 1, %0
  %6 = and i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 65535, %2
  %4 = and i32 %3, %0
  %5 = shl nuw nsw i32 1, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 -1, %2
  %4 = and i32 %3, %0
  %5 = shl nsw i32 -1, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
