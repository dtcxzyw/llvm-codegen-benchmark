
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; postgres/optimized/auth.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1180591620717411303360
  %4 = sub i128 %3, %1
  %5 = mul i128 %4, -4294967297
  %6 = add i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
