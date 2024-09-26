
; 2 occurrences:
; opencv/optimized/levmarq.cpp.ll
; quantlib/optimized/jumpdiffusionengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x3CB0000000000000
  %4 = select i1 %3, double %1, double 1.000000e+00
  %5 = fdiv double %0, %4
  ret double %5
}

; 2 occurrences:
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
