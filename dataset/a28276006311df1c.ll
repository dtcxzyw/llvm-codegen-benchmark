
; 54 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/pgbench.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
