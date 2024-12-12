
; 14 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = icmp samesign ugt i64 %1, 6
  %3 = add nsw i64 %1, -1
  %4 = lshr i64 %3, 1
  %5 = select i1 %2, i64 3, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
