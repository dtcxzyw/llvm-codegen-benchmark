
; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -40
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = add i32 %6, -12
  ret i32 %7
}

attributes #0 = { nounwind }
