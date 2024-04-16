
; 14 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
