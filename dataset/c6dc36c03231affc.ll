
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = select i1 %0, i32 %2, i32 126
  ret i32 %3
}

attributes #0 = { nounwind }
