
; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/setup.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.000000e+00
  %4 = fmul double %3, %0
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
