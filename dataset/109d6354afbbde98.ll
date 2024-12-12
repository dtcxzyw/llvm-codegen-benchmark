
; 6 occurrences:
; cmake/optimized/sha512.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; spike/optimized/vsha2ms_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = add i64 %0, %3
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 45)
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 3)
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
