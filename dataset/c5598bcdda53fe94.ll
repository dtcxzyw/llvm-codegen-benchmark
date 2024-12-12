
; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = and i16 %1, 255
  %5 = mul nuw i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = and i16 %1, 63
  %5 = mul nuw nsw i16 %4, %3
  %6 = add nuw nsw i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = and i16 %1, 31
  %5 = mul nuw nsw i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
