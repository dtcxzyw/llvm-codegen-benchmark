
; 2 occurrences:
; minetest/optimized/areastore.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul i16 %1, %3
  %5 = add i16 %0, %4
  ret i16 %5
}

; 7 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul nuw i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul nsw i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul nuw nsw i16 %1, %3
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = mul nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = mul nuw nsw i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
