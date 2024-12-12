
; 4 occurrences:
; clamav/optimized/hashtab.c.ll
; linux/optimized/intel_backlight.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_timer.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = udiv i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
