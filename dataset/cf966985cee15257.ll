
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; draco/optimized/encoder_buffer.cc.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -56
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; lief/optimized/rsa.c.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = getelementptr { { { { i8, [31 x i8] }, i64 } }, { i64, i64 }, i8, i8, [6 x i8] }, ptr %0, i64 %2
  %5 = getelementptr { { { { i8, [31 x i8] }, i64 } }, { i64, i64 }, i8, i8, [6 x i8] }, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = getelementptr ptr, ptr %0, i64 %2
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = getelementptr i64, ptr %0, i64 %2
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = getelementptr i32, ptr %0, i64 %2
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
