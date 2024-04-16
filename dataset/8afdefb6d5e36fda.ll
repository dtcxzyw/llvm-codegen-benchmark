
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 37
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 117899264
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr exact i32 %4, 8
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

; 8 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 44
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 8
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000026(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72055395014672384
  %4 = add nuw i128 %3, %1
  %5 = lshr i128 %4, 56
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 51
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 51
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nuw i128 %5, %0
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
