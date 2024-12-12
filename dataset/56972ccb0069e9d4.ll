
; 96 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
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
; annoy/optimized/annoymodule.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; csmith/optimized/ArrayVariable.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/sygus_random_enumerator.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Random.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/taskassignment.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; nix/optimized/dotgraph.ll
; opencv/optimized/binarizermgr.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; quantlib/optimized/seasonality.ll
; rocksdb/optimized/skiplistrep.cc.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; velox/optimized/Memory.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; xgboost/optimized/c_api.cc.ll
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
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = urem i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
