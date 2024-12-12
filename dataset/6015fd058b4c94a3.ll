
; 4 occurrences:
; hermes/optimized/gtest-all.cc.ll
; llvm/optimized/TransformActions.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 112
  %4 = and i64 %3, 2147483647
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ne i64 %5, %4
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
