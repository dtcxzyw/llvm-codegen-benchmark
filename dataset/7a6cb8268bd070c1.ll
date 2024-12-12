
; 2 occurrences:
; lvgl/optimized/lv_color.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = and i32 %1, 16711935
  %5 = sub nsw i32 %4, %3
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = and i32 %1, 65280
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
