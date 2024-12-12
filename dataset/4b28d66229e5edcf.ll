
; 4 occurrences:
; graphviz/optimized/position.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; quantlib/optimized/mcpagodaengine.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 0.000000e+00
  %6 = select i1 %5, double %4, double 0.000000e+00
  %7 = fmul double %0, %6
  ret double %7
}

; 3 occurrences:
; opencv/optimized/canny.cpp.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 3.276700e+04
  %6 = select i1 %5, double %4, double 3.276700e+04
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
