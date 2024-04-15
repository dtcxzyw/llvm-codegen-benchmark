
; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/heapam.ll
; yosys/optimized/opt_dff.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = freeze i1 %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
