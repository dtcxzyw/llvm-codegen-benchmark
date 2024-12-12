
; 60 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
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
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/normaldistribution.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
