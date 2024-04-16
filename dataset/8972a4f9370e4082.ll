
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add i128 %4, %1
  %6 = sub i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
