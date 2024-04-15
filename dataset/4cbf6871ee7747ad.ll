
; 1 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, -1
  %5 = sext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
