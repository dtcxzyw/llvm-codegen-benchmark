
; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 255
  %5 = and i32 %1, 65535
  %6 = mul nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; coremark/optimized/core_matrix.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 127
  %5 = and i32 %1, 15
  %6 = mul nuw nsw i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = and i32 %1, 7
  %6 = mul nuw nsw i32 %5, %4
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
