
; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; linux/optimized/sch_api.ll
; lvgl/optimized/lv_table.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/io_bre.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/interaction_const.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/kriegspiel.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
