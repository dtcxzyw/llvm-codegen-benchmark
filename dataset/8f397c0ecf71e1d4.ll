
; 7 occurrences:
; abc/optimized/wlcGraft.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; redis/optimized/fpconv_dtoa.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr i64 %1, 32
  %6 = add nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72055395014672384
  %4 = add nuw i128 %0, %3
  %5 = lshr i128 %1, 16
  %6 = add nuw i128 %4, %5
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72055395014672384
  %4 = add i128 %0, %3
  %5 = lshr i128 %1, 16
  %6 = add i128 %4, %5
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72056494526300160
  %4 = add nsw i128 %0, %3
  %5 = lshr i128 %1, 56
  %6 = add nsw i128 %4, %5
  %7 = lshr i128 %6, 56
  ret i128 %7
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
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %0, 51
  %6 = add nuw nsw i64 %5, %4
  %7 = lshr i64 %6, 51
  ret i64 %7
}

attributes #0 = { nounwind }
