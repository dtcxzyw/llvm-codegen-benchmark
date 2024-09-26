
; 13 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; opencv/optimized/digits_svm.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/linesearchbasedmethod.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, 1.000000e+00
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
