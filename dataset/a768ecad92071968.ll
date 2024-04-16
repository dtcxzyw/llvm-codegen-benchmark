
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1048576
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, 666643
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1048576
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %0
  %5 = mul i64 %4, -997805
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1048576
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %0
  %5 = mul i64 %4, 666643
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1048576
  %3 = ashr i64 %2, 21
  %4 = add i64 %3, %0
  %5 = mul i64 %4, 666643
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 365
  ret i32 %5
}

attributes #0 = { nounwind }
