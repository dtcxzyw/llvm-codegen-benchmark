
; 3 occurrences:
; git/optimized/commit-graph.ll
; llvm/optimized/GCOV.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = udiv i64 %0, %2
  %4 = and i64 %3, 2147483647
  ret i64 %4
}

attributes #0 = { nounwind }
