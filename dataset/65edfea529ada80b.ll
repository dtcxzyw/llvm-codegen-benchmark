
; 79 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; ceres/optimized/corrector.cc.ll
; cpython/optimized/complexobject.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/g1Allocator.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tsfn.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/multistepperiodcapletswaptions.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vasicek.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+02, %1
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
