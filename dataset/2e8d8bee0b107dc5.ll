
; 4 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %1, %4
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
