
; 13 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/line_search_minimizer.cc.ll
; gromacs/optimized/gmx_bar.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/videocapture_microphone.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/noarbsabr.ll
; redis/optimized/util.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double 0x4045A22073490377, %0
  %2 = fcmp olt double %1, 0.000000e+00
  ret i1 %2
}

; 44 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/loss_function.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; ipopt/optimized/IpVector.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; opencv/optimized/boost.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ogt double %1, 1.000000e+00
  ret i1 %2
}

; 1 occurrences:
; folly/optimized/TDigest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ult double %1, 5.000000e-01
  ret i1 %2
}

; 7 occurrences:
; miniaudio/optimized/unity.c.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fdiv double 0xC00921FB54442D18, %0
  %2 = fcmp oeq double %1, 0.000000e+00
  ret i1 %2
}

; 4 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; ocio/optimized/MatrixOp.cpp.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/triplebandlinearop.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp une double %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp oge double %1, 1.000000e+00
  ret i1 %2
}

; 2 occurrences:
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp uno double %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ole double %1, 1.000000e+00
  ret i1 %2
}

; 6 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fdiv double 2.000000e+00, %0
  %2 = fcmp ugt double %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
