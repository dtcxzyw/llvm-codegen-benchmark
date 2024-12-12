
; 102 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/loss_function.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; flac/optimized/analyze.c.ll
; graphviz/optimized/block.cpp.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/setup.cpp.ll
; icu/optimized/astro.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; libwebp/optimized/quant_levels_utils.c.ll
; meshlab/optimized/meshselect.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/TransTableL.cpp.ll
; osqp/optimized/amd_2.c.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/molodensky.cpp.ll
; proj/optimized/sch.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmhestonsolver.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/tenoroptionletvts.ll
; quantlib/optimized/zabr.ll
; quest/optimized/QuEST_cpu.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %0
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; gromacs/optimized/pull.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
