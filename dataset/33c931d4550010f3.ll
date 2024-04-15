
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %0, %4
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %0, %4
  %6 = lshr exact i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw i32 %4, %0
  %6 = lshr i32 %5, 11
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw nsw i128 %3, %1
  %5 = mul nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 16
  ret i128 %6
}

attributes #0 = { nounwind }
