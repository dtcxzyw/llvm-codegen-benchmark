
; 1 occurrences:
; mitsuba3/optimized/progress.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 500
  ret i1 %4
}

; 11 occurrences:
; libquic/optimized/hpack_header_table.cc.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = icmp sge i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 6
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/cmCMakeLanguageCommand.cxx.ll
; entt/optimized/version.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, -4
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/MemoryIdler.cpp.ll
; minetest/optimized/database.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/MmapArena.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 10000
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000000
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = icmp sle i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
