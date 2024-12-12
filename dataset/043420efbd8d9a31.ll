
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = and i32 %5, 32767
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 32767
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
