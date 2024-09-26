
; 66 occurrences:
; abc/optimized/giaEra2.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/auth.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nzmg.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdblackscholesasianengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/random.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %3, double 2.000000e+00, double %0)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
