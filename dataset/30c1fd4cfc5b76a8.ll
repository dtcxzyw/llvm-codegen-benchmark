
; 32 occurrences:
; spike/optimized/csrs.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/mbp_arrays_tg.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = xor i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
