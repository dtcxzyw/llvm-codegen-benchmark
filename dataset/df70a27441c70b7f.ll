
; 2 occurrences:
; abc/optimized/amapRule.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_color.ll
; linux/optimized/xhci-hub.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
