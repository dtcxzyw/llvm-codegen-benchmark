
; 6 occurrences:
; clamav/optimized/XzCrc64.c.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/gf128mul.ll
; opencv/optimized/mace.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 -2233785415175766016
  %4 = lshr i64 %0, 1
  %5 = xor i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
