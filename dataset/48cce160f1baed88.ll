
; 1 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaein.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fcmp ole double %5, %0
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, %1
  %6 = fcmp oge double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
