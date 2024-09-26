
%"struct.folly::threadlocal_detail::ElementWrapper.2568976" = type { ptr, %union.anon.144.2568977, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2568978" }
%union.anon.144.2568977 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2568978" = type { i32, ptr, ptr, ptr }
%struct.hid_report_enum.3362885 = type { i32, %struct.list_head.3362886, [256 x ptr] }
%struct.list_head.3362886 = type { ptr, ptr }

; 25 occurrences:
; entt/optimized/dense_set.cpp.ll
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
; grpc/optimized/xds_cluster_resolver.cc.ll
; opencv/optimized/trainFacemark.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/tetMeshConversionSceneIndex.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.folly::threadlocal_detail::ElementWrapper.2568976", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hid-debug.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.hid_report_enum.3362885, ptr %1, i64 %2, i32 1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
