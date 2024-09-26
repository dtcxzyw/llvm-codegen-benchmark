
; 16 occurrences:
; darktable/optimized/snapshots.c.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/extended_stats.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/normaldistribution.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
