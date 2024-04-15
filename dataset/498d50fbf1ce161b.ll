
; 3 occurrences:
; cpython/optimized/floatobject.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = uitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 8.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
