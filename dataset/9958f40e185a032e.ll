
; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; cpython/optimized/pathconfig.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = add i64 %6, %0
  ret i64 %7
}

; 9 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 18 occurrences:
; arrow/optimized/tdigest.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; entt/optimized/sigh.cpp.ll
; graphviz/optimized/block.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/client_channel.cc.ll
; hermes/optimized/GraphWriter.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/simdutf.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; yosys/optimized/muxcover.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
