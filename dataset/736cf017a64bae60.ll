
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32768
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 16
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
