
; 14 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; darktable/optimized/introspection_spots.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
