
; 5 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; minetest/optimized/texturesource.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = mul nuw nsw i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, 127
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, %0
  %5 = and i64 %4, -4
  %6 = add nuw i64 %5, 92
  ret i64 %6
}

attributes #0 = { nounwind }
