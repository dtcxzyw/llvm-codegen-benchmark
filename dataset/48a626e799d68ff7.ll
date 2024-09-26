
; 25 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; box2d/optimized/b2_fixture.cpp.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_gamma.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fmul float %0, 5.000000e-01
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
