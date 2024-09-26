
; 6 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 8
  %2 = shl i64 %0, 16
  %3 = or i64 %2, %1
  %4 = shl i64 %0, 24
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
