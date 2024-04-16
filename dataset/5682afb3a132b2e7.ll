
; 2 occurrences:
; meshlab/optimized/coordinateframe.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %0, float %3
  %6 = fmul float %1, 0x3F70101020000000
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; 1 occurrences:
; openblas/optimized/dgebal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %0, double %3
  %6 = fmul double %1, 5.000000e-01
  %7 = fcmp ole double %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
