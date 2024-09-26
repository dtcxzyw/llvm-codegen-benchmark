
; 4 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/denoising.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %0, double %3, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
