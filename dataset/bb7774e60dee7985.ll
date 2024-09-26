
; 10 occurrences:
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; graphviz/optimized/shapes.c.ll
; jq/optimized/builtin.ll
; qemu/optimized/cache.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; slurm/optimized/assoc_mgr.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = select i1 %0, double 0.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
