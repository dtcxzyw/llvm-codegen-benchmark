
; 6 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fdiv double %1, 9.990000e+02
  %3 = fmul double %2, 4.700000e+02
  ret double %3
}

attributes #0 = { nounwind }
