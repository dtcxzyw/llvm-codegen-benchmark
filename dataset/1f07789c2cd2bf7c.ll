
; 37 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; php/optimized/output.ll
; php/optimized/php_pcre.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/fd.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/slru.ll
; postgres/optimized/xloginsert.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/indexed_vector.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4096
  %6 = add i64 %5, 4096
  ret i64 %6
}

; 1 occurrences:
; php/optimized/stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
