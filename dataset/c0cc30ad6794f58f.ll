
; 7 occurrences:
; cpython/optimized/setobject.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/af_unix.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
