
; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/vsprintf.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 67108863
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 42
  %3 = mul nuw nsw i64 %2, 5
  %4 = add i64 %3, %0
  %5 = and i64 %4, 17592186044415
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, %0
  %5 = and i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
