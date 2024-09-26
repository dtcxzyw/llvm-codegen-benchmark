
; 11 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
