
; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000190(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %3
  %5 = add i64 %1, 4
  %6 = add i64 %4, %5
  %7 = add i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
