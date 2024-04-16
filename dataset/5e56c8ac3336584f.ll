
; 2 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; spike/optimized/jalr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 52
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
