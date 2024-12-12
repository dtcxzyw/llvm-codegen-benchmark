
; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = sub nuw nsw i32 8, %3
  %5 = shl i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = sub nsw i32 24, %3
  %5 = shl i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
