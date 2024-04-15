
; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551608
  %4 = add nuw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 17592186044415
  %7 = add i64 %0, %6
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
  %3 = and i128 %2, 18446744073709551615
  %4 = add i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 17592186044415
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551612
  %4 = add nuw nsw i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 17592186044415
  %7 = add i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %1, %3
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, 2251799813685247
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
