
; 18 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float %1, float 5.000000e-01)
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
