
; 4 occurrences:
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %0, i8 1, i8 120
  %7 = select i1 %5, i8 0, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
