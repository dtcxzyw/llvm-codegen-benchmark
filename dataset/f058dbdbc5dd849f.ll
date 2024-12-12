
; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 24)
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 40
  %5 = add i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; cmake/optimized/fastcover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 8)
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
