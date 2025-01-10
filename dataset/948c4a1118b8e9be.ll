
%"class.std::unique_ptr.151.2684658" = type { %"struct.std::__uniq_ptr_data.152.2684659" }
%"struct.std::__uniq_ptr_data.152.2684659" = type { %"class.std::__uniq_ptr_impl.153.2684660" }
%"class.std::__uniq_ptr_impl.153.2684660" = type { %"class.std::tuple.154.2684661" }
%"class.std::tuple.154.2684661" = type { %"struct.std::_Tuple_impl.155.2684662" }
%"struct.std::_Tuple_impl.155.2684662" = type { %"struct.std::_Head_base.158.2684663" }
%"struct.std::_Head_base.158.2684663" = type { ptr }
%"struct.tf::ScalablePipeline<__gnu_cxx::__normal_iterator<tf::Pipe<> *, std::vector<tf::Pipe<>>>>::Line.3063786" = type { %"struct.std::atomic.3063574" }
%"struct.std::atomic.3063574" = type { %"struct.std::__atomic_base.3063576" }
%"struct.std::__atomic_base.3063576" = type { i64 }

; 16 occurrences:
; assimp/optimized/clipper.cpp.ll
; boost/optimized/partition.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 65 occurrences:
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
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; nix/optimized/dotgraph.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; velox/optimized/Memory.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
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
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = getelementptr nusw %"class.std::unique_ptr.151.2684658", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; annoy/optimized/annoymodule.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = getelementptr %"struct.tf::ScalablePipeline<__gnu_cxx::__normal_iterator<tf::Pipe<> *, std::vector<tf::Pipe<>>>>::Line.3063786", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
