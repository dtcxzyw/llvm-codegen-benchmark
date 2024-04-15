
; 7 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE51EB860000000
  %4 = fmul float %1, 0x3FD5C28F40000000
  %5 = fadd float %4, %3
  %6 = fmul float %5, 0x3F0E689D80000000
  %7 = fadd float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
