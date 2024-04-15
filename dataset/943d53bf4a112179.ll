
; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nsw i64 %0, %4
  %6 = ashr i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
