
; 5 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; php/optimized/http_fopen_wrapper.ll
; quantlib/optimized/generalizedhullwhite.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 1.000000e+03
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
