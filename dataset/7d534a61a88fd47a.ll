
; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %0, %4
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
