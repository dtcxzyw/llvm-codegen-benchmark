
; 2 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 3 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
