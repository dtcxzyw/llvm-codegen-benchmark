
; 1 occurrences:
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 127
  %4 = and i64 %3, 68719476608
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 31
  %4 = and i64 %3, -32
  %5 = zext nneg i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
