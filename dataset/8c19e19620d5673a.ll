
; 22 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/sclSize.c.ll
; abseil-cpp/optimized/duration.cc.ll
; bullet3/optimized/gim_box_set.ll
; flac/optimized/util.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/edges.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; postgres/optimized/pg_test_fsync.ll
; sundials/optimized/arkode_interp.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/timestats.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 1.500000e+00, float %2)
  %4 = fdiv float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
