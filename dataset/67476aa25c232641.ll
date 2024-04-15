
; 6 occurrences:
; abc/optimized/ioWriteBook.c.ll
; cpython/optimized/floatobject.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
