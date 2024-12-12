
; 2 occurrences:
; gromacs/optimized/readir.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul nsw i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul i64 %2, 6
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul i64 %2, 6
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
