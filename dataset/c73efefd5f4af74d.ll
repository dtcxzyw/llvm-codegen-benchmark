
; 24 occurrences:
; abc/optimized/abcPrint.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/geqo_selection.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/vasicek.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
