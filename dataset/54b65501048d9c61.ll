
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul i128 %3, %1
  %5 = add i128 %4, %0
  %6 = lshr i128 %5, 51
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 51
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %1
  %5 = add i128 %4, %0
  %6 = lshr i128 %5, 44
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

attributes #0 = { nounwind }
