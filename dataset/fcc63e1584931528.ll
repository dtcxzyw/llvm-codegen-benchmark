
; 27 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; entt/optimized/sigh.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/block.cpp.ll
; grpc/optimized/aws_request_signer.cc.ll
; grpc/optimized/client_channel.cc.ll
; hermes/optimized/GraphWriter.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/muxcover.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 11 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/dense_set.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/CardTableNC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 511
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr i64 %5, 9
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/CardTableNC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 511
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr i64 %5, 9
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 6
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
