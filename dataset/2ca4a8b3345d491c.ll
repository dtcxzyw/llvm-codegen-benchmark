
; 4 occurrences:
; linux/optimized/setup-bus.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
