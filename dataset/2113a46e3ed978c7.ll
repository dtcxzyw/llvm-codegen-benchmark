
; 3 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  %5 = select i1 %4, i16 16, i16 0
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 24
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  %5 = select i1 %4, i8 14, i8 8
  ret i8 %5
}

attributes #0 = { nounwind }
