
; 13 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fadd double %4, -5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
