
; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = or disjoint i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
