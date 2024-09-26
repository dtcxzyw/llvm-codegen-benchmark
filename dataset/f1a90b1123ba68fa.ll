
; 74 occurrences:
; abc/optimized/cuddApprox.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
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
; draco/optimized/shannon_entropy.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/ray.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
