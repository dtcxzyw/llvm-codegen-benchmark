
; 4 occurrences:
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/subnode.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rocksdb/optimized/cache_key.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.bitreverse.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
