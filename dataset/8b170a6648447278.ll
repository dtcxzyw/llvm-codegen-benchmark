
; 10 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; gromacs/optimized/genion.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %0, %2
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
