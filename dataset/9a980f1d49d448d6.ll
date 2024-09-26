
; 6 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; libquic/optimized/gcm.c.ll
; openmpi/optimized/tm_mt.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 -2233785415175766016
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
