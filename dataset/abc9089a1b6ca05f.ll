
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul nsw i32 %1, %3
  %5 = lshr i32 %4, 5
  %6 = add nuw nsw i32 %5, %0
  %7 = and i32 %6, 31775
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul i32 %1, %3
  %5 = lshr i32 %4, 5
  %6 = add nuw nsw i32 %5, %0
  %7 = and i32 %6, 132184095
  ret i32 %7
}

attributes #0 = { nounwind }
