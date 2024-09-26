
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 16711935
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr exact i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 65280
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 31775
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = add i32 %4, %0
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
