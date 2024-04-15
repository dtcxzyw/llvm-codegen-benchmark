
; 29 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/reoSift.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; casadi/optimized/mx.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/compile.ll
; jq/optimized/jv_parse.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 5 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i16
  %2 = add i16 %1, 128
  %3 = sitofp i16 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
