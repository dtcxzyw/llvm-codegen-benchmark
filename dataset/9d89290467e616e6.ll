
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func00000000000001ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32768
  %4 = mul nuw i32 %1, 32896
  %5 = add nuw i32 %4, %3
  %6 = lshr i32 %0, 16
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 146097
  %4 = add i32 %1, -719469
  %5 = add i32 %4, %3
  %6 = lshr i32 %0, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
