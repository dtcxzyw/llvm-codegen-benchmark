
; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/vsite_parm.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fneg float %0
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
