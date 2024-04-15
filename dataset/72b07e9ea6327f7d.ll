
; 5 occurrences:
; libquic/optimized/des.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rocksdb/optimized/memtable.cc.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 52)
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 63
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
