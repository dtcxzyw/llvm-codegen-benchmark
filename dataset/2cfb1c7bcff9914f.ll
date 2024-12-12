
; 14 occurrences:
; abseil-cpp/optimized/city.cc.ll
; clamav/optimized/blake2s.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/blake2s_impl.ll
; folly/optimized/farmhash.cpp.ll
; lief/optimized/chacha20.c.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/blake3_portable.c.ll
; oiio/optimized/farmhash.cpp.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 19)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-chacha20_ref.ll
; mimalloc/optimized/random.c.ll
; openjdk/optimized/altHashing.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 7)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
