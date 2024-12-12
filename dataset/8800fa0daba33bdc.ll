
; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, %3
  %5 = uitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
