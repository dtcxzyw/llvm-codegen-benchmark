
; 6 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %0, %1
  %3 = lshr i128 %2, 42
  %4 = trunc i128 %3 to i64
  %5 = mul i64 %4, 5
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = lshr i128 %2, 51
  %4 = trunc i128 %3 to i64
  %5 = mul nuw nsw i64 %4, 19
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = lshr i128 %2, 42
  %4 = trunc i128 %3 to i64
  %5 = mul i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
