
; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; casadi/optimized/cs_updown.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %0, %1
  %4 = fmul double %3, %2
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
