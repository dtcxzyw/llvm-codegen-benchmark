
; 95 occurrences:
; casadi/optimized/cs_updown.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/complexobject.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; postgres/optimized/geqo_selection.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/bacon.cpp.ll
; proj/optimized/chamb.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdigitalengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/quadratic.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/spherecylinder.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/geohash_helper.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
