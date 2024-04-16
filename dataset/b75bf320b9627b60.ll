
; 2 occurrences:
; lief/optimized/constant_time.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %1
  %5 = or i8 %4, %0
  %6 = add i8 %5, -1
  ret i8 %6
}

attributes #0 = { nounwind }
