
; 32 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/squarerootandersen.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, 5.210000e-01
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
