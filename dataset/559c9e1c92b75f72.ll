
; 3 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/make_map.c.ll
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
