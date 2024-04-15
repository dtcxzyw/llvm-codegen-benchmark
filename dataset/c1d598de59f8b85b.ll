
; 3 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  %6 = select i1 %5, i16 16, i16 0
  ret i16 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp ugt i16 %0, 24
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  %6 = select i1 %5, i8 14, i8 8
  ret i8 %6
}

attributes #0 = { nounwind }
