
; 4 occurrences:
; flac/optimized/bitreader.c.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; spike/optimized/vfsgnjx_vf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 2
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
