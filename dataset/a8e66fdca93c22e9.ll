
; 12 occurrences:
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
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = urem i64 %2, %0
  %4 = trunc i128 %1 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i128 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = urem i64 %2, %0
  %4 = trunc i128 %1 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
