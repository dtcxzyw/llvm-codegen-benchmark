
; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; openblas/optimized/dlaed5.c.ll
; openblas/optimized/dlaic1.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fdiv float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
