
; 4 occurrences:
; libpng/optimized/pngread.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 32767
  %4 = zext i8 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16711935
  %4 = zext i8 %0 to i32
  %5 = mul nuw i32 %3, %4
  %6 = lshr i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
