
; 2 occurrences:
; ipopt/optimized/IpBacktrackingLineSearch.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %3, %1
  %5 = fdiv float %0, %4
  %6 = fcmp olt float %5, 0x3F46742040000000
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
