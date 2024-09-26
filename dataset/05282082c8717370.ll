
; 4 occurrences:
; hermes/optimized/gtest-all.cc.ll
; llvm/optimized/TransformActions.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 112
  %4 = and i64 %3, 2147483647
  %5 = icmp ne i64 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/biassharing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 96
  %4 = and i64 %3, 2147483647
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/reconstruct.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 8192
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
