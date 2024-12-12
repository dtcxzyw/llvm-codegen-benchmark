
; 13 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonslvprocess.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %0, %2
  %4 = fmul double %3, 2.400000e+01
  ret double %4
}

attributes #0 = { nounwind }
