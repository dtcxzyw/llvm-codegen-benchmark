
; 9 occurrences:
; abc/optimized/aigTable.c.ll
; abc/optimized/hopTable.c.ll
; libquic/optimized/gcm.c.ll
; libquic/optimized/xts.c.ll
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -2233785415175766016
  %4 = xor i64 %1, %3
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
