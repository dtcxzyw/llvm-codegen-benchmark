
%class.aiVector3t.2716369 = type { double, double, double }

; 26 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; lightgbm/optimized/network.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a4c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %class.aiVector3t.2716369, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -24
  %5 = icmp ugt ptr %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
