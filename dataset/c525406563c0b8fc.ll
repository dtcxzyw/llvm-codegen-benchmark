
; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openjdk/optimized/xDirector.ll
; osqp/optimized/auxil.c.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/tenorswaptionvts.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
