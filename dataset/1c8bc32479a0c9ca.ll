
; 79 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/edge_line2d_pointxy.cpp.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; g2o/optimized/edge_project_xyz_onlypose.cpp.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; g2o/optimized/edge_se2_pointxy_bearing.cpp.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; icu/optimized/astro.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dorbdb.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/armijo.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/goldstein.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/multistepswap.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/pathwiseproductswaption.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sabr.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
