
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, 170141183460469231731687303711589138431
  %4 = sub i128 %0, %1
  %5 = add i128 %4, %3
  %6 = shl i128 %5, 1
  ret i128 %6
}

attributes #0 = { nounwind }
