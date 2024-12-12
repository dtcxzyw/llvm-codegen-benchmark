
; 11 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/filonintegral.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/juquadraticengine.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
