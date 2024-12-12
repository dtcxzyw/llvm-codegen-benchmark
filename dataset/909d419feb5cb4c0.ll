
; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, %3
  %5 = icmp sgt i64 %4, 28
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %4, 28
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
