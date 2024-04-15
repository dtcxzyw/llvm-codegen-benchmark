
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i32 %0, 7
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
