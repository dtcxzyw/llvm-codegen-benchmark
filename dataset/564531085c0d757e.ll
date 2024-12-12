
; 24 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; gromacs/optimized/genion.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/compaction_picker.cc.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 32 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; gromacs/optimized/genion.cpp.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/weighted_target.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
