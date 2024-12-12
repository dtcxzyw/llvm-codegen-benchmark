
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul nsw i32 %1, %3
  %5 = lshr i32 %4, 5
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_color.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul i32 %1, %3
  %5 = lshr i32 %4, 5
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = mul nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/anim_decode.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 8
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
