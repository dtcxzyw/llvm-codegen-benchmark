
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_clipping.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %1
  %5 = fmul float %0, %1
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
