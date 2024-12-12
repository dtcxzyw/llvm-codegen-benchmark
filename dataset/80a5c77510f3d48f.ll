
; 28 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; osqp/optimized/SuiteSparse_config.c.ll
; proj/optimized/geod_set.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/lmdif.ll
; ruby/optimized/numeric.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_proj.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_proj.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fdiv double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
