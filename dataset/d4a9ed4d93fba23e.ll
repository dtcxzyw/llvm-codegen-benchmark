
; 47 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; casadi/optimized/function_internal.cpp.ll
; graphviz/optimized/route.c.ll
; gromacs/optimized/colvar.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; opencv/optimized/freetype.cpp.ll
; openusd/optimized/ray.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/network_selfuncs.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/molodensky.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackcdsoptionengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/farliegumbelmorgensterncopula.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/modifiedcraigsneydscheme.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/tapcorrelations.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
