
; 2 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; openjdk/optimized/codeHeapState.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
