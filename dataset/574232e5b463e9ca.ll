
; 3 occurrences:
; cmake/optimized/cmSubcommandTable.cxx.ll
; node/optimized/libnode.cleanup_queue.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 80
  %2 = udiv exact i64 %1, 80
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !0
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
