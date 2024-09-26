
; 20 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 9.000000e+01)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
