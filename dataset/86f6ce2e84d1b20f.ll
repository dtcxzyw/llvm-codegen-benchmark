
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = mul nsw i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; freetype/optimized/psaux.c.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = mul nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 14
  %4 = mul i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
