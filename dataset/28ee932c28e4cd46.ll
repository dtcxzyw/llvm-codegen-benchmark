
; 23 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libdeflate/optimized/crc32.c.ll
; lvgl/optimized/lv_string_builtin.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
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
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %0, 55
  %6 = and i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/statistics.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, 1073741769
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/dynahash.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, 1025
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
