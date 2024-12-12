
; 33 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; pbrt-v4/optimized/textures.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
