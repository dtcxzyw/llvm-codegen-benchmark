
; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
