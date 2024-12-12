
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 23 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/fast_commit.ll
; linux/optimized/hid-core.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/cmstypes.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/uses_theory.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = add i32 %1, %3
  %5 = call i32 @llvm.umax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hub.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1000
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.umax.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
