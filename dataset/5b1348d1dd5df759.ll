
; 5 occurrences:
; assimp/optimized/unzip.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; lief/optimized/debug.c.ll
; linux/optimized/tty_buffer.ll
; rocksdb/optimized/column_family.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 1048576)
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
