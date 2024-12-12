
; 35 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_dense.c.ll
; cpython/optimized/cmathmodule.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dsteqr.c.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/sundials_dense.c.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
