
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1026820715040473088
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, 2246822535
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/index.c.ll
; ozz-animation/optimized/skeleton.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1026820715040473088
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, -2654435761
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = mul nsw i64 %3, -683901
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 470296
  %5 = add i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16777216
  %3 = lshr i64 %2, 25
  %4 = mul nuw nsw i64 %3, 19
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4503599627370494
  %3 = lshr i64 %2, 51
  %4 = mul nuw nsw i64 %3, -19
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; ozz-animation/optimized/skeleton.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = mul i64 %3, 160
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 65535
  %3 = lshr i64 %2, 16
  %4 = mul nuw nsw i64 %3, 3
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
