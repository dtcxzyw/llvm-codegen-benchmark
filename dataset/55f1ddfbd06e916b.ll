
; 4 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/compaction.ll
; nuttx/optimized/fs_procfsutil.c.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
