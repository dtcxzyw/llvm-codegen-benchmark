
; 15 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/ShapeSpanIterator.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %1, 5.000000e-01
  %5 = fadd float %4, %3
  %6 = fmul float %5, 5.000000e-01
  %7 = fadd float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
