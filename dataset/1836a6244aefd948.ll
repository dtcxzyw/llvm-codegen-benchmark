
; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 2251799813685247
  %5 = add nuw nsw i128 %0, %4
  %6 = and i128 %5, 2251799813685247
  %7 = add nuw nsw i128 %6, 2251799813685247
  ret i128 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 17592186044415
  %5 = add nuw nsw i64 %0, %4
  %6 = and i64 %5, 17592186044415
  %7 = add nuw nsw i64 %6, 5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 4
  %5 = add i32 %0, %4
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -2
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -16
  %5 = add i32 %0, %4
  %6 = and i32 %5, -64
  %7 = add i32 %6, -64
  ret i32 %7
}

attributes #0 = { nounwind }
