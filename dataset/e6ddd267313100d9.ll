
; 12 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; openjdk/optimized/cmscam02.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 2.713000e+01
  %3 = fdiv double %0, %2
  %4 = fsub double 1.000000e-01, %3
  ret double %4
}

attributes #0 = { nounwind }
