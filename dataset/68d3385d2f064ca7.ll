
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; meshlab/optimized/coordinateframe.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 0.000000e+00, %2
  %4 = fsub float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
