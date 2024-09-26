
; 21 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
