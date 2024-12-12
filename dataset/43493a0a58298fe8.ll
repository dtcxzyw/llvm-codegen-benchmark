
; 8 occurrences:
; linux/optimized/intel_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; openjdk/optimized/gtk2_interface.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
