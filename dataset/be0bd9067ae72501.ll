
; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  %6 = fcmp ugt double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
