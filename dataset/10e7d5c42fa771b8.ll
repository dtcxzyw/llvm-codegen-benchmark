
; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
