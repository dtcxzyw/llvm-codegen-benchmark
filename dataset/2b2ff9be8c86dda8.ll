
; 2 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  %6 = fcmp olt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fdiv double %0, %4
  %6 = fcmp ugt double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
