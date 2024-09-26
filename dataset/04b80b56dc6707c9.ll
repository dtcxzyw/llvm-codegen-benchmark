
; 43 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; g2o/optimized/edge_se3_pointxyz_disparity.cpp.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/logSelection.ll
; openusd/optimized/utils.c.ll
; php/optimized/zend_strtod.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_sprk.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 5.000000e-01, %1
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
