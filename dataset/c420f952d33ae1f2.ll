
; 3 occurrences:
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 20)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -12
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 16777215)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
