
; 9 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = lshr i8 %0, %3
  %5 = and i8 %4, 1
  ret i8 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = lshr i8 %0, %3
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
