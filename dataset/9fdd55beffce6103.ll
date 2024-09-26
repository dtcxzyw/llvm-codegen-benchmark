
%"struct.folly::threadlocal_detail::ElementWrapper.2568976" = type { ptr, %union.anon.144.2568977, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2568978" }
%union.anon.144.2568977 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2568978" = type { i32, ptr, ptr, ptr }

; 16 occurrences:
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
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.folly::threadlocal_detail::ElementWrapper.2568976", ptr %1, i64 %3, i32 3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
