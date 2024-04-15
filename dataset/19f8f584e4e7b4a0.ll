
; 4 occurrences:
; linux/optimized/random.ll
; linux/optimized/scsi.ll
; php/optimized/ir_emit.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = tail call i128 @llvm.smin.i128(i128 %0, i128 %1)
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
