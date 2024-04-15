
; 2 occurrences:
; meshlab/optimized/coordinateframe.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3F70101020000000
  %6 = fcmp olt float %4, %5
  %7 = select i1 %6, float %4, float %5
  ret float %7
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 1.000010e+00
  %6 = fcmp oge double %4, %5
  %7 = select i1 %6, double %4, double %5
  ret double %7
}

; 1 occurrences:
; openblas/optimized/dgebal.c.ll
; Function Attrs: nounwind
define double @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 5.000000e-01
  %6 = fcmp ole double %4, %5
  %7 = select i1 %6, double %4, double %5
  ret double %7
}

attributes #0 = { nounwind }
