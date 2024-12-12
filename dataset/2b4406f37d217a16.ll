
; 11 occurrences:
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/GCOV.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -51
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/intel_crt.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, -1
  %5 = lshr i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
