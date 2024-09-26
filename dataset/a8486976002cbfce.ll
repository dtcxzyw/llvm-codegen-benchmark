
; 10 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/boost.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/lossdistribution.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fdiv double 1.000000e+00, %1
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
