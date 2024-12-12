
; 20 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; annoy/optimized/annoymodule.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; folly/optimized/Random.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
