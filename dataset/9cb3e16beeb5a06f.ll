
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; minetest/optimized/CFileSystem.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %4, -1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 32
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, 32
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -120, i32 -88
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, 3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
