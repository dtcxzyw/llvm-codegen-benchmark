
; 10 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
