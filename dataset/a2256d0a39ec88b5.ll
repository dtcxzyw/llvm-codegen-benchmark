
; 9 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr i64 %3, 29
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

; 6 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, -6
  ret i32 %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/swiotlb.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, 262143
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = add nsw i32 %6, 2
  ret i32 %7
}

; 2 occurrences:
; gromacs/optimized/rbin.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = add i32 %6, 4
  ret i32 %7
}

; 6 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nuw i32 %6, 1
  ret i32 %7
}

; 4 occurrences:
; arrow/optimized/UriRecompose.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
