
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  %5 = select i1 %4, i32 134217728, i32 0
  ret i32 %5
}

; 6 occurrences:
; postgres/optimized/heapam.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  %5 = select i1 %4, i16 16, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
