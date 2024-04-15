
%"struct.tf::ScalablePipeline<__gnu_cxx::__normal_iterator<tf::Pipe<> *, std::vector<tf::Pipe<>>>>::Line.1834014" = type { %"struct.std::atomic.1833803" }
%"struct.std::atomic.1833803" = type { %"struct.std::__atomic_base.1833805" }
%"struct.std::__atomic_base.1833805" = type { i64 }

; 56 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; csmith/optimized/ArrayVariable.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/sygus_random_enumerator.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Random.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; nix/optimized/dotgraph.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; velox/optimized/Memory.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = getelementptr %"struct.tf::ScalablePipeline<__gnu_cxx::__normal_iterator<tf::Pipe<> *, std::vector<tf::Pipe<>>>>::Line.1834014", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
