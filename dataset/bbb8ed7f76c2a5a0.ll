
; 5 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fmul float %3, %2
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
