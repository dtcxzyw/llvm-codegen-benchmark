
; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpt_common.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i1 @func0000000000000622(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %0
  %3 = and i64 %2, %1
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 9
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %0
  %3 = and i64 %2, %1
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 19 occurrences:
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000582(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = and i32 %2, %1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/spgvalidate.ll
; Function Attrs: nounwind
define i1 @func0000000000000782(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %0
  %3 = and i64 %2, %1
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 7
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
