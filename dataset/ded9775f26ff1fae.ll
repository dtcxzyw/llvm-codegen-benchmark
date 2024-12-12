
; 4 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i16
  %4 = mul nuw i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i16
  %4 = mul i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i16
  %4 = mul nuw nsw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
