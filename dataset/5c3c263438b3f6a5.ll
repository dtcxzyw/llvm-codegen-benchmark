
; 2 occurrences:
; ipopt/optimized/IpBacktrackingLineSearch.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %1, %1
  %5 = fadd double %4, %3
  %6 = fdiv double %0, %5
  %7 = fcmp ogt double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %1, %1
  %5 = fadd float %4, %3
  %6 = fdiv float %0, %5
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
