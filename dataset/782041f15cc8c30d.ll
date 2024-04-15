
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = select i1 %0, double %1, double %3
  %5 = fmul double %4, 0x3BF0000000000000
  ret double %5
}

attributes #0 = { nounwind }
