
; 3 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 30 occurrences:
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
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/garnet.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/garnet.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %2, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
