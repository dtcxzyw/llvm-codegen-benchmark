
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; icu/optimized/wrtjava.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = add i16 %0, 4
  %6 = sub i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
