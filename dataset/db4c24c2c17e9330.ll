
; 13 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/tlayout.c.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
