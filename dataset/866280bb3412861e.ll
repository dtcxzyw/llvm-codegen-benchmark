
; 6 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = zext i8 %1 to i16
  %5 = mul nuw i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = zext nneg i8 %1 to i16
  %5 = mul nuw nsw i16 %4, %3
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
