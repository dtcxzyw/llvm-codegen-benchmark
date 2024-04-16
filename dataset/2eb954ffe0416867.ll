
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; git/optimized/hash-lookup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 51
  %4 = add nuw nsw i64 %3, %1
  %5 = zext nneg i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %0
  ret i128 %6
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
