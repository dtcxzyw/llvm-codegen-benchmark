
%class.default_map_entry.2082824 = type { %class.default_hash_entry.2082825 }
%class.default_hash_entry.2082825 = type { i32, i32, %struct._key_data.161.2082810 }
%struct._key_data.161.2082810 = type <{ %class.symbol.2082804, i32, [4 x i8] }>
%class.symbol.2082804 = type { ptr }

; 4 occurrences:
; eastl/optimized/EARandom.cpp.ll
; libquic/optimized/blowfish.c.ll
; openssl/optimized/libcrypto-lib-bf_skey.ll
; openssl/optimized/libcrypto-shlib-bf_skey.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 49 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %class.default_map_entry.2082824, ptr %0, i64 %2
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
