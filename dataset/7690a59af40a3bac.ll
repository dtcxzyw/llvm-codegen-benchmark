
%"struct.rocksdb::ReadRequest.1578880" = type { i64, i64, ptr, %"class.rocksdb::Slice.1578872", %"class.rocksdb::Status.1578858" }
%"class.rocksdb::Slice.1578872" = type { ptr, i64 }
%"class.rocksdb::Status.1578858" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.1578859" }
%"class.std::unique_ptr.1578859" = type { %"struct.std::__uniq_ptr_data.1578860" }
%"struct.std::__uniq_ptr_data.1578860" = type { %"class.std::__uniq_ptr_impl.1578861" }
%"class.std::__uniq_ptr_impl.1578861" = type { %"class.std::tuple.1578862" }
%"class.std::tuple.1578862" = type { %"struct.std::_Tuple_impl.1578863" }
%"struct.std::_Tuple_impl.1578863" = type { %"struct.std::_Head_base.1.1578864" }
%"struct.std::_Head_base.1.1578864" = type { ptr }

; 21 occurrences:
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
; grpc/optimized/executor.cc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.rocksdb::ReadRequest.1578880", ptr %1, i64 %2, i32 4
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
