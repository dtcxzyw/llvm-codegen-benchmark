
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fadd double %2, %0
  %4 = fadd double %3, -1.524000e+03
  ret double %4
}

attributes #0 = { nounwind }
