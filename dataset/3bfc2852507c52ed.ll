
; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, %0
  %4 = and i64 %3, -8
  %5 = add i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 19
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %4, 4503599627370457
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 19
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw i64 %0, %2
  %4 = and i64 %3, -4
  %5 = add nuw i64 %4, 92
  ret i64 %5
}

attributes #0 = { nounwind }
