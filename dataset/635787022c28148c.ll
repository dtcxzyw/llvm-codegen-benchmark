
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = sub nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = sub i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
