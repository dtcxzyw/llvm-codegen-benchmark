
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; lz4/optimized/lz4.c.ll
; qemu/optimized/monitor_hmp.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 1023)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
