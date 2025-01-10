
%"class.std::unique_ptr.151.2684658" = type { %"struct.std::__uniq_ptr_data.152.2684659" }
%"struct.std::__uniq_ptr_data.152.2684659" = type { %"class.std::__uniq_ptr_impl.153.2684660" }
%"class.std::__uniq_ptr_impl.153.2684660" = type { %"class.std::tuple.154.2684661" }
%"class.std::tuple.154.2684661" = type { %"struct.std::_Tuple_impl.155.2684662" }
%"struct.std::_Tuple_impl.155.2684662" = type { %"struct.std::_Head_base.158.2684663" }
%"struct.std::_Head_base.158.2684663" = type { ptr }

; 12 occurrences:
; boost/optimized/partition.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = urem i64 %1, %5
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 43 occurrences:
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
; cpp-httplib/optimized/httplib.cc.ll
; csmith/optimized/ArrayVariable.cpp.ll
; cvc5/optimized/sygus_random_enumerator.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/Random.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; grpc/optimized/round_robin.cc.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; nix/optimized/dotgraph.ll
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
; openusd/optimized/testTsThreadedCOW.cpp.ll
; velox/optimized/Memory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = urem i64 %1, %5
  %7 = getelementptr nusw %"class.std::unique_ptr.151.2684658", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
