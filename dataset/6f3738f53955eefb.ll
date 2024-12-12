
; 7 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
