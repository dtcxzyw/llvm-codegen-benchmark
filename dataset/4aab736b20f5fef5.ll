
; 73 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; lvgl/optimized/lv_demo_widgets.ll
; lvgl/optimized/lv_svg_render.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/label.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/window.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jidctflt.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
