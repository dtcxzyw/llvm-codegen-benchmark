
; 2 occurrences:
; spike/optimized/f16_mul.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -16, i8 -15
  %4 = add i8 %0, %1
  %5 = add i8 %4, %3
  %6 = sext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
