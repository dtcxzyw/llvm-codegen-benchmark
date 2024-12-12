
%"class.clang::Token.3326696" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 19
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -20
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; boost/optimized/static_string.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 21 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; ozz-animation/optimized/animation_builder.cc.ll
; php/optimized/phar.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 39
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 5
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; cpython/optimized/sre.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/PPCaching.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = getelementptr nusw %"class.clang::Token.3326696", ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
