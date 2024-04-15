
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = mul nuw nsw i64 %1, 136657
  %5 = add nuw nsw i64 %4, %3
  %6 = mul nsw i64 %0, -683901
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = mul nuw nsw i64 %1, 666643
  %5 = add nuw nsw i64 %4, %3
  %6 = mul nuw nsw i64 %0, 470296
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = mul i64 %1, 666643
  %5 = add i64 %4, %3
  %6 = mul i64 %0, 470296
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = mul nsw i32 %1, -3600
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %0, -60
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
