
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double %4, double 0.000000e+00
  %6 = fcmp olt double %5, 1.000000e+00
  %7 = select i1 %6, double %5, double 1.000000e+00
  ret double %7
}

; 1 occurrences:
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000044(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double %4, double 3.276700e+04
  %6 = fcmp ogt double %5, 0.000000e+00
  %7 = select i1 %6, double %5, double 1.000000e+00
  ret double %7
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double %4, double 1.000000e-04
  %6 = fcmp olt double %5, 9.000000e-01
  %7 = select i1 %6, double %5, double 9.000000e-01
  ret double %7
}

attributes #0 = { nounwind }
