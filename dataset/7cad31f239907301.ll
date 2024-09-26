
; 2 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %0
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 2 occurrences:
; meshlab/optimized/arap.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fcmp one double %1, 0x7FF0000000000000
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 4 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
