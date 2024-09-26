
; 32 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/parse_tz.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_plugin.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/user_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/giaShow.c.ll
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 6
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/laplace.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 5
  %2 = or i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
