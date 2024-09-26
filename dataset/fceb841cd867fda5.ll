
; 22 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; gromacs/optimized/statistics.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpOptErrorConvCheck.ll
; mitsuba3/optimized/sensor.cpp.ll
; openblas/optimized/dgegv.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/gapi_core_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_core_perf_tests_gpu.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/planner.ll
; quantlib/optimized/analyticptdhestonengine.ll
; rocksdb/optimized/internal_stats.cc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e-01
  %3 = select i1 %2, double %1, double 1.000000e-01
  %4 = fdiv double %0, %3
  ret double %4
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

; 11 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
