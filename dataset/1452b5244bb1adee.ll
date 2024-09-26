
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = ashr i64 %0, 21
  %4 = add nsw i64 %3, %2
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 4
  %3 = and i64 %2, 68719476720
  %4 = add i64 %3, %1
  %5 = and i64 %4, -16
  ret i64 %5
}

attributes #0 = { nounwind }
