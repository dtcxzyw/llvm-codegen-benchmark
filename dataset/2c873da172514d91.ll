
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 127
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 44
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 127
  ret i8 %6
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 67108863
  ret i32 %6
}

attributes #0 = { nounwind }
