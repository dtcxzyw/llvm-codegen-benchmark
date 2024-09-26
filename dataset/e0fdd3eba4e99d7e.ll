
; 5 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %0
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
