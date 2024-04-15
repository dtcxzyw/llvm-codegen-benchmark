
; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = mul nuw nsw i64 %2, 5
  %4 = and i64 %0, 67108863
  %5 = add nuw nsw i64 %3, %4
  %6 = lshr i64 %5, 26
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = mul nuw i128 %2, 10779635027931437427
  %4 = and i128 %0, 18446744073709551615
  %5 = add nuw i128 %4, %3
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
