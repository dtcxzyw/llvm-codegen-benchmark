
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 257
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw i32 %4, 32897
  %6 = lshr i32 %5, 23
  ret i32 %6
}

attributes #0 = { nounwind }
