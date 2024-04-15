
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+03
  ret float %3
}

attributes #0 = { nounwind }
