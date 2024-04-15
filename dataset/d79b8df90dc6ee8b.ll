
; 8 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; graphviz/optimized/splines.c.ll
; openblas/optimized/dlartgs.c.ll
; recastnavigation/optimized/main.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = select i1 %0, float 1.000000e+00, float -1.000000e+00
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
