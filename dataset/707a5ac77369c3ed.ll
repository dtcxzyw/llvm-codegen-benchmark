
; 1 occurrences:
; linux/optimized/i2c-algo-bit.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = shl i8 %3, 1
  %5 = or disjoint i8 %4, %1
  %6 = xor i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
