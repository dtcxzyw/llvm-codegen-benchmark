
%"struct.rocksdb::ReadRequest.2510759" = type { i64, i64, ptr, %"class.rocksdb::Slice.2510751", %"class.rocksdb::Status.2510737" }
%"class.rocksdb::Slice.2510751" = type { ptr, i64 }
%"class.rocksdb::Status.2510737" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2510738" }
%"class.std::unique_ptr.2510738" = type { %"struct.std::__uniq_ptr_data.2510739" }
%"struct.std::__uniq_ptr_data.2510739" = type { %"class.std::__uniq_ptr_impl.2510740" }
%"class.std::__uniq_ptr_impl.2510740" = type { %"class.std::tuple.2510741" }
%"class.std::tuple.2510741" = type { %"struct.std::_Tuple_impl.2510742" }
%"struct.std::_Tuple_impl.2510742" = type { %"struct.std::_Head_base.1.2510743" }
%"struct.std::_Head_base.1.2510743" = type { ptr }
%"struct.xgboost::tree::MultiExpandEntry.3714761" = type { %"struct.xgboost::tree::ExpandEntryImpl.3714762", %"struct.xgboost::tree::SplitEntryContainer.3714763" }
%"struct.xgboost::tree::ExpandEntryImpl.3714762" = type { i32, i32 }
%"struct.xgboost::tree::SplitEntryContainer.3714763" = type { float, i32, float, %"class.std::vector.315.3714764", i8, %"class.std::vector.153.3714765", %"class.std::vector.153.3714765" }
%"class.std::vector.315.3714764" = type { %"struct.std::_Vector_base.316.3714766" }
%"struct.std::_Vector_base.316.3714766" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3714767" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3714767" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3714768" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3714768" = type { ptr, ptr, ptr }
%"class.std::vector.153.3714765" = type { %"struct.std::_Vector_base.154.3714769" }
%"struct.std::_Vector_base.154.3714769" = type { %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl.3714770" }
%"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl.3714770" = type { %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data.3714771" }
%"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data.3714771" = type { ptr, ptr, ptr }

; 26 occurrences:
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
; gromacs/optimized/topio.cpp.ll
; grpc/optimized/executor.cc.ll
; openusd/optimized/crateData.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; rocksdb/optimized/fault_injection_env.cc.ll
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
  %3 = getelementptr nusw %"struct.rocksdb::ReadRequest.2510759", ptr %1, i64 %2, i32 4
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.xgboost::tree::MultiExpandEntry.3714761", ptr %1, i64 %2, i32 1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
