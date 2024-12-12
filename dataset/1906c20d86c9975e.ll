
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2031616
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %0, %4
  %6 = add nsw i64 %5, 1048576
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2031616
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 3 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openusd/optimized/rprimCollection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %0, %4
  %6 = add i64 %5, -4294967296
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843008139952128
  %4 = or i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, -2305843009213693951
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/pyhash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843008945258496
  %4 = or i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, -2305843009213693951
  ret i64 %6
}

attributes #0 = { nounwind }
