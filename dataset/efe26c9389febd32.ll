
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = add nuw nsw i64 %2, %0
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
