
; 1 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
