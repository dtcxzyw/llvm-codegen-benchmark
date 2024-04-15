
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = mul i64 %3, %0
  %5 = add nuw nsw i64 %1, 7
  %6 = lshr i64 %5, 3
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
