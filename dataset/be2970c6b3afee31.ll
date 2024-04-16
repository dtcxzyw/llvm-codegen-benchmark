
; 4 occurrences:
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_polyval.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %2, i64 1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 2 occurrences:
; linux/optimized/fils_aead.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = call i64 @llvm.fshl.i64(i64 %0, i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
