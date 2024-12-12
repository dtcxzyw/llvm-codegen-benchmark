
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = mul nuw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 257
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw i32 %5, 32897
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw nsw i32 %5, 257
  ret i32 %6
}

attributes #0 = { nounwind }
