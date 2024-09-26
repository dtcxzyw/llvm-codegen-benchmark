
; 6 occurrences:
; abc/optimized/wlcGraft.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; opencv/optimized/resize.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %0, 51
  %6 = add nuw nsw i64 %5, %4
  %7 = lshr i64 %6, 51
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 51
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 51
  ret i64 %7
}

attributes #0 = { nounwind }
