
; 4 occurrences:
; bullet3/optimized/b3GpuNarrowPhase.ll
; graphviz/optimized/route.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = fmul float %2, %1
  %4 = fmul float %2, %3
  ret float %4
}

attributes #0 = { nounwind }
