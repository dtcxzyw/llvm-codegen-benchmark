
%"struct.rocksdb::ReadRequest.2625866" = type { i64, i64, ptr, %"class.rocksdb::Slice.2625858", %"class.rocksdb::Status.2625844" }
%"class.rocksdb::Slice.2625858" = type { ptr, i64 }
%"class.rocksdb::Status.2625844" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2625845" }
%"class.std::unique_ptr.2625845" = type { %"struct.std::__uniq_ptr_data.2625846" }
%"struct.std::__uniq_ptr_data.2625846" = type { %"class.std::__uniq_ptr_impl.2625847" }
%"class.std::__uniq_ptr_impl.2625847" = type { %"class.std::tuple.2625848" }
%"class.std::tuple.2625848" = type { %"struct.std::_Tuple_impl.2625849" }
%"struct.std::_Tuple_impl.2625849" = type { %"struct.std::_Head_base.1.2625850" }
%"struct.std::_Head_base.1.2625850" = type { ptr }
%"struct.folly::threadlocal_detail::ElementWrapper.2683317" = type { ptr, %union.anon.144.2683318, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2683319" }
%union.anon.144.2683318 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2683319" = type { i32, ptr, ptr, ptr }
%"struct.xgboost::tree::MultiExpandEntry.3894009" = type { %"struct.xgboost::tree::ExpandEntryImpl.3894010", %"struct.xgboost::tree::SplitEntryContainer.3894011" }
%"struct.xgboost::tree::ExpandEntryImpl.3894010" = type { i32, i32 }
%"struct.xgboost::tree::SplitEntryContainer.3894011" = type { float, i32, float, %"class.std::vector.315.3894012", i8, %"class.std::vector.153.3894013", %"class.std::vector.153.3894013" }
%"class.std::vector.315.3894012" = type { %"struct.std::_Vector_base.316.3894014" }
%"struct.std::_Vector_base.316.3894014" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3894015" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3894015" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3894016" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3894016" = type { ptr, ptr, ptr }
%"class.std::vector.153.3894013" = type { %"struct.std::_Vector_base.154.3894017" }
%"struct.std::_Vector_base.154.3894017" = type { %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl.3894018" }
%"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl.3894018" = type { %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data.3894019" }
%"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data.3894019" = type { ptr, ptr, ptr }

; 6 occurrences:
; entt/optimized/dense_set.cpp.ll
; gromacs/optimized/topio.cpp.ll
; grpc/optimized/executor.cc.ll
; openusd/optimized/crateData.cpp.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.rocksdb::ReadRequest.2625866", ptr %1, i64 %2, i32 4
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 20 occurrences:
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
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
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
  %3 = getelementptr nusw nuw %"struct.folly::threadlocal_detail::ElementWrapper.2683317", ptr %1, i64 %2, i32 3
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.xgboost::tree::MultiExpandEntry.3894009", ptr %1, i64 %2, i32 1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
