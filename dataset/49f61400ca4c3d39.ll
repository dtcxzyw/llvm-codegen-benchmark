
; 22 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; libquic/optimized/ripemd.c.ll
; libsodium/optimized/libsodium_la-blake2b-compress-ref.ll
; libsodium/optimized/libsodium_la-chacha20_ref.ll
; libsodium/optimized/libsodium_la-core_hchacha20.ll
; lief/optimized/chacha20.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/blake2s-generic.ll
; mimalloc/optimized/random.c.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; ruby/optimized/rmd160.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 11)
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 10)
  %6 = xor i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/chacha.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 12)
  %4 = add i32 %3, %0
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 16)
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
