
; 4 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; opencv/optimized/benchmark.cpp.ll
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 3.650000e+02
  %2 = fptoui double %1 to i64
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2000)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
