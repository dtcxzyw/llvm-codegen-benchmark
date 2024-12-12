
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; opencv/optimized/freetype.cpp.ll
; openjdk/optimized/g1MonotonicArenaFreeMemoryTask.ll
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
