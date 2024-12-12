
; 6 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = fmul float %1, %2
  %4 = fmul float %2, %3
  ret float %4
}

attributes #0 = { nounwind }
