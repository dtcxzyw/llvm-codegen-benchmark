
; 26 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; git/optimized/sha1.ll
; git/optimized/sha256.ll
; hermes/optimized/MD5.cpp.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/ripemd160.c.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/SHA1.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; luau/optimized/Lexer.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; php/optimized/hash_ripemd.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; ruby/optimized/rmd160.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add i32 %0, 1352829926
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = xor i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
