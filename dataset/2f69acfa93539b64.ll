
; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; opencv/optimized/hough.cpp.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-01
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
