
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ult float %4, 0.000000e+00
  %6 = fcmp ugt float %4, 1.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = fcmp ogt double %4, 1.000000e+00
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
