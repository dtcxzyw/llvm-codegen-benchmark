
; 5 occurrences:
; abc/optimized/sbdCut.c.ll
; flac/optimized/bitreader.c.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; spike/optimized/vfsgnjx_vf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = select i1 %1, i64 %3, i64 2
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
