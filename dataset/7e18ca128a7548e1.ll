
; 100 occurrences:
; arrow/optimized/tdigest.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/pdf.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libpng/optimized/png.c.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/png.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_strtod.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/alphaformconcrete.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/subperiodcoupon.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fadd double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
