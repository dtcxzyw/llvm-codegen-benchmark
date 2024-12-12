
; 4 occurrences:
; cmake/optimized/sha512.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsha2ms_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 3)
  %5 = xor i64 %0, %4
  %6 = lshr i64 %3, 6
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
