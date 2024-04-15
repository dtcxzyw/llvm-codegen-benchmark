
; 3 occurrences:
; abc/optimized/satSolver2.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i32 %0 to double
  %3 = sitofp i64 %1 to double
  %4 = fdiv double %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
