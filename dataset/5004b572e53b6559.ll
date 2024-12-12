
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = icmp slt i32 %4, %0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %4, %0
  %6 = icmp ne i32 %4, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  %6 = icmp sgt i32 %4, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
