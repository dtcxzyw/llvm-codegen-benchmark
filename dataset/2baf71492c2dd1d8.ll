
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000a2a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 128
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, -1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 -1
  %5 = add i32 %1, %4
  %6 = icmp ne i32 %5, -1
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add nsw i32 %1, %4
  %6 = icmp sgt i32 %5, -1
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
