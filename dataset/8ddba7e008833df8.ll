
; 9 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, 0.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
