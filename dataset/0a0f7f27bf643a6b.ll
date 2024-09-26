
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 256, %2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 65280
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 256, %2
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, -16777216
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 255, %2
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 32767
  ret i32 %6
}

attributes #0 = { nounwind }
