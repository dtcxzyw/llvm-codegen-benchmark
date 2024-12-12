
%class.aiVector3t.2824802 = type { double, double, double }
%"class.tf::Task.3063659" = type { ptr }
%"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard.3587574" = type { %"class.absl::lts_20230802::Mutex.3587575", %"class.absl::lts_20230802::flat_hash_map.3587576" }
%"class.absl::lts_20230802::Mutex.3587575" = type { %"struct.std::atomic.3587577" }
%"struct.std::atomic.3587577" = type { %"struct.std::__atomic_base.3587578" }
%"struct.std::__atomic_base.3587578" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.3587576" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.3587579" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.3587579" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.62.3587580" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.62.3587580" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.63.3587581" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.63.3587581" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.64.3587582" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.64.3587582" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.3587583" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.3587583" = type { %"class.absl::lts_20230802::container_internal::CommonFields.3587584" }
%"class.absl::lts_20230802::container_internal::CommonFields.3587584" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.34.3587585" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.34.3587585" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.35.3587586" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.35.3587586" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.36.3587587" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.36.3587587" = type { i64 }

; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/pick_first.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = urem i64 %1, %3
  %5 = getelementptr %class.aiVector3t.2824802, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 8 occurrences:
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 96
  %4 = urem i64 %1, %3
  %5 = getelementptr %"class.tf::Task.3063659", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; grpc/optimized/hpack_parser_table.cc.ll
; grpc/optimized/posix_engine.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = urem i64 %1, %3
  %5 = getelementptr nuw %"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard.3587574", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
