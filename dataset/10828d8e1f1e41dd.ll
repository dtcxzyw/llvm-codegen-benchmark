
; 5 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mixbox/optimized/mixbox.ll
; msdfgen/optimized/edge-segments.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0.000000e+00
  %2 = fmul float %1, %1
  %3 = fmul float %2, %1
  ret float %3
}

attributes #0 = { nounwind }
