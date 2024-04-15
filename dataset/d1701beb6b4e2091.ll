
; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, -10
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
