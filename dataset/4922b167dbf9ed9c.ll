
; 6 occurrences:
; cmake/optimized/cmSubcommandTable.cxx.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = udiv exact i64 %0, 80
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = shl nuw nsw i64 %2, 1
  %4 = xor i64 %3, 126
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
