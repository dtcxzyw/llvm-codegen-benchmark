
; 5 occurrences:
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = trunc i128 %1 to i64
  %5 = mul i64 %3, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 9 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; gromacs/optimized/genion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i128 %1 to i64
  %5 = mul i64 %3, %4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 11 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/weighted_target.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = trunc i128 %1 to i64
  %5 = mul i64 %3, %4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = trunc i128 %1 to i64
  %5 = mul i64 %3, %4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
