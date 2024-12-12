
%"class.clang::SourceRange.3170609" = type { %"class.clang::SourceLocation.3170592", %"class.clang::SourceLocation.3170592" }
%"class.clang::SourceLocation.3170592" = type { i32 }

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 21
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 21
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -540
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 3808
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/padding.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/castle.c.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 32
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %4
  %7 = getelementptr nusw nuw %"class.clang::SourceRange.3170609", ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -8
  %4 = sext i32 %2 to i64
  %5 = getelementptr double, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 24
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -23
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 14
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
