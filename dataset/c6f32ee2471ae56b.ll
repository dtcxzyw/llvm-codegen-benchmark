
; 7 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; opencv/optimized/agast.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = uitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
