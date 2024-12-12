
; 20 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openjdk/optimized/g1Trace.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/integralcdsengine.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/midpointcdsengine.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

; 14 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/explain.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  ret double %4
}

; 1 occurrences:
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double 0x7FF8000000000000
  ret double %4
}

attributes #0 = { nounwind }
