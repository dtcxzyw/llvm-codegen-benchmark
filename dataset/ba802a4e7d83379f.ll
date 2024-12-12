
; 81 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/loss_function.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_project_stereo_xyz.cpp.ll
; g2o/optimized/edge_project_xyz.cpp.ll
; g2o/optimized/edge_project_xyz2uv.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pull.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/proj_mdist.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticcontinuousfixedlookback.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/bmaswap.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/cvaswapengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/integralcdoengine.ll
; quantlib/optimized/integralcdsengine.ll
; quantlib/optimized/integralntdengine.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/midpointcdoengine.ll
; quantlib/optimized/midpointcdsengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/secondordermixedderivativeop.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/vasicek.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
