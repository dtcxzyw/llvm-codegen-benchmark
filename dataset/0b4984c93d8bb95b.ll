
; 8 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/pairlist.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
