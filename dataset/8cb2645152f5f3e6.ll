
; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = sub nuw nsw i32 8, %3
  %6 = shl i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; freetype/optimized/ftlzw.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = sub nuw nsw i32 8, %3
  %5 = shl nuw nsw i32 %0, %4
  %6 = lshr i32 %1, %3
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
