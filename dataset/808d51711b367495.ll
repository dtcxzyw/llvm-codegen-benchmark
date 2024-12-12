
; 2 occurrences:
; ruby/optimized/sha1.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 24
  %4 = xor i32 %3, 24
  %5 = lshr i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = xor i32 %3, 24
  %5 = lshr i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
