
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = mul nuw i32 %0, %3
  %5 = mul nuw i32 %1, %2
  %6 = add i32 %4, %5
  %7 = mul i32 %6, 257
  ret i32 %7
}

; 2 occurrences:
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, 255
  %4 = mul nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, %2
  %6 = add nuw nsw i32 %4, %5
  %7 = mul nuw i32 %6, 32897
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = mul nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, %2
  %6 = add nuw nsw i32 %4, %5
  %7 = mul nuw nsw i32 %6, 257
  ret i32 %7
}

attributes #0 = { nounwind }
