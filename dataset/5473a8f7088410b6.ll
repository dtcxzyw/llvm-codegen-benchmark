
%"struct.entt::internal::dense_map_node.149.2907459" = type { i64, %"struct.std::pair.150.2907460" }
%"struct.std::pair.150.2907460" = type { i32, %"struct.entt::internal::meta_prop_node.2907461" }
%"struct.entt::internal::meta_prop_node.2907461" = type { ptr, %"class.std::shared_ptr.146.2907462" }
%"class.std::shared_ptr.146.2907462" = type { %"class.std::__shared_ptr.147.2907463" }
%"class.std::__shared_ptr.147.2907463" = type { ptr, %"class.std::__shared_count.2907415" }
%"class.std::__shared_count.2907415" = type { ptr }

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp uge ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 17 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 13 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; icu/optimized/normalizer2.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.entt::internal::dense_map_node.149.2907459", ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; pybind11/optimized/test_numpy_array.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
