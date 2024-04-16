
%"struct.folly::threadlocal_detail::ElementWrapper.1637658" = type { ptr, %union.anon.144.1637659, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.1637660" }
%union.anon.144.1637659 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.1637660" = type { i32, ptr, ptr, ptr }
%struct.hid_report_enum.2016019 = type { i32, %struct.list_head.2016020, [256 x ptr] }
%struct.list_head.2016020 = type { ptr, ptr }

; 18 occurrences:
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
; proxygen/optimized/ResourceStats.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper.1637658", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hid-debug.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.hid_report_enum.2016019, ptr %1, i64 %2, i32 1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
