
; 9 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 16 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/corner.cpp.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/tqreigendecomposition.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
