
; 7 occurrences:
; casadi/optimized/generic_matrix.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
