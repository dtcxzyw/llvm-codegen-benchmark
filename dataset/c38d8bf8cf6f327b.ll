
%"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard.2056832" = type { %"class.absl::lts_20230802::Mutex.2056833", %"class.absl::lts_20230802::flat_hash_map.2056834" }
%"class.absl::lts_20230802::Mutex.2056833" = type { %"struct.std::atomic.2056835" }
%"struct.std::atomic.2056835" = type { %"struct.std::__atomic_base.2056836" }
%"struct.std::__atomic_base.2056836" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.2056834" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.2056837" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.2056837" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.62.2056838" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.62.2056838" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.63.2056839" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.63.2056839" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.64.2056840" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.64.2056840" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2056841" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2056841" = type { %"class.absl::lts_20230802::container_internal::CommonFields.2056842" }
%"class.absl::lts_20230802::container_internal::CommonFields.2056842" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.34.2056843" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.34.2056843" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.35.2056844" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.35.2056844" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.36.2056845" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.36.2056845" = type { i64 }

; 5 occurrences:
; grpc/optimized/posix_engine.cc.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard.2056832", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
