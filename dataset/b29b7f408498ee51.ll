
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 17592186044408
  %4 = add i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 17592186044415
  %7 = add i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 17592186044415
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 17592186044412
  %4 = add i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 17592186044415
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 2251799813685247
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
