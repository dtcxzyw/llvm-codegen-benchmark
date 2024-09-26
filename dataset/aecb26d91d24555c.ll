
; 16 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; nori/optimized/screen.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openjdk/optimized/cmsgamma.ll
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
