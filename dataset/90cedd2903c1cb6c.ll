
; 7 occurrences:
; clamav/optimized/XzCrc64.c.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/gf128mul.ll
; opencv/optimized/mace.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = select i1 %0, i64 0, i64 -2233785415175766016
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
