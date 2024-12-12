
; 9 occurrences:
; clamav/optimized/clamdtop.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/TimerStats.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/network.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = fadd double %0, %5
  ret double %6
}

; 1 occurrences:
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
