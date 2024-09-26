
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 3.276700e+04
  %5 = select i1 %4, double %3, double 3.276700e+04
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fcmp ogt double %5, 0x3FF921FB54442D18
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  %6 = fcmp olt double %5, 0x4012D97C7F3321D2
  ret i1 %6
}

attributes #0 = { nounwind }
