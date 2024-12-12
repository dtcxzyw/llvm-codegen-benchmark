
; 7 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F9FCE7460000000
  %4 = fsub float %1, %3
  %5 = fmul float %4, 0x3FE613AEE0000000
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
