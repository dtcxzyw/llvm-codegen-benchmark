
; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add i64 %2, 540672
  %4 = uitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
