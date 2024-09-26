
; 53 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/kinsol_direct.c.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; libpng/optimized/png.c.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; openjdk/optimized/png.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stb/optimized/stb_dxt.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
