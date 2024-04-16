
; 7 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; libsodium/optimized/libsodium_la-blake2b-compress-ref.ll
; linux/optimized/blake2s-generic.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 32)
  %4 = add i64 %3, 7640891576956012808
  %5 = add i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
