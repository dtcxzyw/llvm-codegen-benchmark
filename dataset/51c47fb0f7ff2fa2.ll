
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -432
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 134217728)
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/page-writeback.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %3 = lshr i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
