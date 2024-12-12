
; 4 occurrences:
; linux/optimized/skl_universal_plane.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; ncnn/optimized/mat.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_color.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 31
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/amapRule.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
