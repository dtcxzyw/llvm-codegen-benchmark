
%"class.clang::Token.3326696" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 19
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -20
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 18 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DecoderEmitter.cpp.ll
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
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 7
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 5 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 26
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; git/optimized/fast-import.ll
; Function Attrs: nounwind
define i64 @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/PPCaching.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ab(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.clang::Token.3326696", ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -24
  %5 = getelementptr nusw %"class.clang::Token.3326696", ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 24
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
