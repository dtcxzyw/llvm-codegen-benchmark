
; 6 occurrences:
; gromacs/optimized/grid.cpp.ll
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; redis/optimized/server.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
