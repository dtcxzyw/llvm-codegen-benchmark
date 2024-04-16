
; 6 occurrences:
; abseil-cpp/optimized/spinlock_wait.cc.ll
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = add nsw i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compress.ll
; linux/optimized/direct-io.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = trunc i64 %0 to i32
  %4 = and i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
