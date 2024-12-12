
; 6 occurrences:
; cmake/optimized/sha256.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; llvm/optimized/SHA256.cpp.ll
; minetest/optimized/sha256.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vsha2ms_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = xor i32 %1, %3
  %5 = add i32 %0, %4
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 15)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = add i32 %0, %4
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 31)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
