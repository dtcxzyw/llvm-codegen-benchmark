
; 9 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/lsqr.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dtgevc.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
