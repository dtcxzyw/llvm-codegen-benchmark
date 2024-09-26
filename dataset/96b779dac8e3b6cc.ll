
; 8 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; graphviz/optimized/htmltable.c.ll
; icu/optimized/calendar.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fadd double %4, -2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
