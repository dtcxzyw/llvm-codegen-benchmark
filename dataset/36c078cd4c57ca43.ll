
; 3 occurrences:
; nghttp2/optimized/sfparse.c.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %2
  ret ptr %6
}

attributes #0 = { nounwind }
