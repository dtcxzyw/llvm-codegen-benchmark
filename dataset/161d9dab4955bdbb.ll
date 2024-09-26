
; 7 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openexr/optimized/ImfRleCompressor.cpp.ll
; openexr/optimized/ImfZip.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = xor i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
