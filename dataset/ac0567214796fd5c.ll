
; 22 occurrences:
; abc/optimized/giaSweeper.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, -5.000000e-01
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
