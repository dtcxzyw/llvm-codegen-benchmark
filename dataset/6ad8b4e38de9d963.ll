
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; draco/optimized/encoder_buffer.cc.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -56
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sext i1 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
