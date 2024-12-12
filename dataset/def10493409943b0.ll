
; 26 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/particles.cpp.ll
; nori/optimized/graph.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
