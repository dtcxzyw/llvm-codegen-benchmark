
; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 5
  %6 = and i64 %5, 134217727
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, %0
  %5 = lshr i128 %4, 50
  %6 = and i128 %5, 151115727451828646838271
  ret i128 %6
}

attributes #0 = { nounwind }
