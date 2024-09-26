
; 13 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = icmp ugt i64 %0, 6
  %4 = select i1 %3, i64 3, i64 %2
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/ctr_drbg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = icmp ugt i64 %0, 47
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 3
  %2 = lshr i64 %1, 2
  %3 = icmp ult i64 %0, 16
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
