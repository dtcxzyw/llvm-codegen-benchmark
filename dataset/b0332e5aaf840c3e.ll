
; 1 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fdiv float %0, %4
  %6 = fcmp ogt float %5, 0x3FD921FB60000000
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
