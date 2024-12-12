
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func00000000000001bf(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sub nuw nsw i32 255, %0
  %4 = mul nuw nsw i32 %3, %1
  %5 = zext i16 %2 to i32
  %6 = mul nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/blend_a64_mask.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = sub nsw i32 64, %1
  %6 = mul nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sub nsw i32 1024, %0
  %4 = mul i32 %3, %1
  %5 = zext i16 %2 to i32
  %6 = mul i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
