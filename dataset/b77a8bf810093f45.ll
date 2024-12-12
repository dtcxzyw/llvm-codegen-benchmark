
%"struct.folly::threadlocal_detail::ElementWrapper.2683350" = type { ptr, %union.anon.144.2683351, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2683352" }
%union.anon.144.2683351 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2683352" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.191.3106939" = type <{ i64, i32, [4 x i8] }>

; 18 occurrences:
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.folly::threadlocal_detail::ElementWrapper.2683350", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 8 occurrences:
; entt/optimized/dense_set.cpp.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; opencv/optimized/trainFacemark.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/tetMeshConversionSceneIndex.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.std::pair.191.3106939", ptr %1, i64 %2, i32 1
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
