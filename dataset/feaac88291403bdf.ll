
; 3 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/block_raw-format.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
