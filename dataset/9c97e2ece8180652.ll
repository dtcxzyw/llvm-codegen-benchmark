
; 41 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/line2d.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; postgres/optimized/geqo_selection.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdigitalengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/quadratic.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %3, %1
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
