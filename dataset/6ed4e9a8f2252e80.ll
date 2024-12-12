
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add i64 %0, %3
  %5 = lshr i64 %1, 32
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 37
  ret i64 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %0, 44
  %6 = add nuw nsw i64 %5, %4
  %7 = lshr i64 %6, 44
  ret i64 %7
}

attributes #0 = { nounwind }
