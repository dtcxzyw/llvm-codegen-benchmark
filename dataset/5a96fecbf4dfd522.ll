
; 4 occurrences:
; libquic/optimized/v3_utl.c.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %0, -1
  %5 = add i64 %4, %3
  %6 = sub i64 %0, %1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
