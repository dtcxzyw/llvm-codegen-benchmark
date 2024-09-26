
; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3810000000000000, float %2
  %4 = fmul float %3, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
