
; 14 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/cvodes.c.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; rocksdb/optimized/filter_policy.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e-01, %2
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
