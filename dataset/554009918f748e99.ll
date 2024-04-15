
; 23 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_hw.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-e_bf.ll
; openssl/optimized/libcrypto-lib-e_cast.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_idea.ll
; openssl/optimized/libcrypto-lib-e_rc2.ll
; openssl/optimized/libcrypto-lib-e_seed.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_bf.ll
; openssl/optimized/libcrypto-shlib-e_cast.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_idea.ll
; openssl/optimized/libcrypto-shlib-e_rc2.ll
; openssl/optimized/libcrypto-shlib-e_seed.ll
; openssl/optimized/liblegacy-lib-cipher_blowfish_hw.ll
; openssl/optimized/liblegacy-lib-cipher_cast5_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openssl/optimized/liblegacy-lib-cipher_idea_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc2_hw.ll
; openssl/optimized/liblegacy-lib-cipher_seed_hw.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
