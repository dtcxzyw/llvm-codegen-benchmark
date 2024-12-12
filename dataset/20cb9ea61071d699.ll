
; 7 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/tcp_ipv4.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = and i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 28 occurrences:
; cpython/optimized/cfield.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/identity.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
