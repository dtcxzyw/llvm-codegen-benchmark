
; 7 occurrences:
; cpython/optimized/blake2b_impl.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; folly/optimized/farmhash.cpp.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 32)
  %4 = add i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
