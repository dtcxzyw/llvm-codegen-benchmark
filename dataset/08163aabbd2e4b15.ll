
; 5 occurrences:
; icu/optimized/nfrule.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
