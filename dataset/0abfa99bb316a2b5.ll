
; 18 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; nori/optimized/block.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/estimated_covariance.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 2.500000e-01
  %4 = fsub float %3, %1
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
