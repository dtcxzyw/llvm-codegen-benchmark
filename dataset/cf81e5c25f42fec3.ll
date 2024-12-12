
; 2 occurrences:
; lvgl/optimized/lv_color.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = sub nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; freetype/optimized/smooth.c.ll
; linux/optimized/hda_codec.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
