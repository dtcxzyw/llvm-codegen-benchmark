
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = zext i8 %3 to i32
  %5 = mul nuw i32 %1, %4
  %6 = add i32 %5, %0
  %7 = mul i32 %6, 257
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_color_op.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = mul nuw i32 %6, 32897
  ret i32 %7
}

attributes #0 = { nounwind }
