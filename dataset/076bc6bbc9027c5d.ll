
; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  %7 = fcmp une double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  %7 = fcmp olt double %6, 0.000000e+00
  ret i1 %7
}

; 2 occurrences:
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  %7 = fcmp ugt double %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
