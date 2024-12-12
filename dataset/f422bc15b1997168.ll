
; 16 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
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
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rocksdb/optimized/compaction_picker.cc.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = urem i64 %1, %0
  ret i64 %2
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = urem i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
