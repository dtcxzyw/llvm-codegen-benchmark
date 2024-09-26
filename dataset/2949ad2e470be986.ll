
; 14 occurrences:
; cvc5/optimized/sygus_sampler.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/MatrixTransform.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 5.000000e-01, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
