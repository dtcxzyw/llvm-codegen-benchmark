
; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr i8, ptr %0, i64 12
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/xsatSolver.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/ASTBuilder.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 22 occurrences:
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cost_evaluator.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
