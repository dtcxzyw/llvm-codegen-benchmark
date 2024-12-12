
; 21 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
