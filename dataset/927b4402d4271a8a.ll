
; 31 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
