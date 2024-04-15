
; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; postgres/optimized/multixact.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

; 2 occurrences:
; recastnavigation/optimized/DebugDraw.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 63
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  ret float %3
}

attributes #0 = { nounwind }
