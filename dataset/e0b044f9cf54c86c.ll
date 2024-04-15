
; 6 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/basic_functions.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
