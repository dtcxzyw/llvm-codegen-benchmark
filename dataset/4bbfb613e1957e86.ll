
; 23 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; folly/optimized/Random.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/model.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add i64 %0, -1
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nuw i64 %0, 1
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nuw nsw i64 %0, 1
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
