
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/ellipse.c.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float -5.000000e-01, float 5.000000e-01
  %5 = fadd float %2, %4
  ret float %5
}

; 1 occurrences:
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %2, %4
  ret double %5
}

attributes #0 = { nounwind }
