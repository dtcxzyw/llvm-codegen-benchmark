
; 9 occurrences:
; linux/optimized/dm-table.ll
; qemu/optimized/block.c.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
