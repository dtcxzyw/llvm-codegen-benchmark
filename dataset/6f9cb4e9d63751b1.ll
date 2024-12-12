
; 5 occurrences:
; git/optimized/unpack-objects.ll
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; qemu/optimized/hw_riscv_boot.c.ll
; rocksdb/optimized/version_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 16)
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
