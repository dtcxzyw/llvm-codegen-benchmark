
; 19 occurrences:
; g2o/optimized/sparse_optimizer_terminate_action.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/lmmin.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/ColorMatrixHelpers.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmswtpnt.ll
; openusd/optimized/testTraceOverhead.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/sabr.ll
; rocksdb/optimized/filter_policy.cc.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %1, %0
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
