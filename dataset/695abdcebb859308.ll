
; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
