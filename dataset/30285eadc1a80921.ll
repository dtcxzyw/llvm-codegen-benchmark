
; 5 occurrences:
; brotli/optimized/bit_cost.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; opencv/optimized/benchmark.cpp.ll
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 2000)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
