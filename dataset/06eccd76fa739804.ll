
; 18 occurrences:
; libdeflate/optimized/adler32.c.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; lvgl/optimized/lv_obj_style.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/primData.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigMan.c.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/root.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; z3/optimized/display_dimacs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/absOldCex.c.ll
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 32
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %0, -65513
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %0, 95992
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 240
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, 257
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
