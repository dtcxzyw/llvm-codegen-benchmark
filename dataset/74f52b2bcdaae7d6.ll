
; 5 occurrences:
; abc/optimized/aigTable.c.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 -2233785415175766016
  %5 = xor i64 %1, %4
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
