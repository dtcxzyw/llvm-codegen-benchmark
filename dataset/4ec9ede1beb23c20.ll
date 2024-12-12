
%"struct.OT::IntType.0.2735699" = type { %struct.BEInt.1.2735703 }
%struct.BEInt.1.2735703 = type { [2 x i8] }
%class.btVector3.2818499 = type { [4 x float] }
%struct.btSpatialMotionVector.2818501 = type { %class.btVector3.2818499, %class.btVector3.2818499 }
%class.symbol.3613505 = type { ptr }

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.OT::IntType.0.2735699", ptr %2, i64 %1
  %4 = getelementptr nusw nuw %"struct.OT::IntType.0.2735699", ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw %class.btVector3.2818499, ptr %2, i64 %1
  %4 = getelementptr nusw %class.btVector3.2818499, ptr %3, i64 %1
  %5 = getelementptr nuw %struct.btSpatialMotionVector.2818501, ptr %4, i64 %0, i32 0, i32 0, i64 2
  ret ptr %5
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw %class.btVector3.2818499, ptr %2, i64 %1
  %4 = getelementptr nusw %class.btVector3.2818499, ptr %3, i64 %1
  %5 = getelementptr %class.btVector3.2818499, ptr %4, i64 %0, i32 0, i64 2
  ret ptr %5
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 46 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %2, i64 %1
  %4 = getelementptr nusw nuw %class.symbol.3613505, ptr %3, i64 %1
  %5 = getelementptr ptr, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i16, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
