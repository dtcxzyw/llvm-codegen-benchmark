
; 3 occurrences:
; libquic/optimized/cbb.c.ll
; lief/optimized/nist_kw.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = xor i64 %2, 56
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
