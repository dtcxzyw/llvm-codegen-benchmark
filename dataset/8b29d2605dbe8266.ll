
; 5 occurrences:
; abc/optimized/aigTable.c.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/gf128mul.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 -2233785415175766016
  %6 = xor i64 %1, %5
  %7 = xor i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
