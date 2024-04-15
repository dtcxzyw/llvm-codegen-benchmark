
; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, 4.000000e+00
  %5 = fmul float %4, %3
  %6 = fneg float %5
  ret float %6
}

attributes #0 = { nounwind }
