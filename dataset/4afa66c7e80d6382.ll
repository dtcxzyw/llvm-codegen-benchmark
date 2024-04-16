
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; postgres/optimized/varbit.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, %0
  %5 = trunc i128 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
