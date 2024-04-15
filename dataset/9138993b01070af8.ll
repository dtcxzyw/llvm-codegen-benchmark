
; 4 occurrences:
; abc/optimized/satSolver2.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = sitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = select i1 %0, double 0.000000e+00, double %5
  ret double %6
}

attributes #0 = { nounwind }
