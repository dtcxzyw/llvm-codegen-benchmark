
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/gammasection.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = zext i1 %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
