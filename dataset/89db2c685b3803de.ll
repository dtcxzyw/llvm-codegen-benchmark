
; 28 occurrences:
; casadi/optimized/kinsol.c.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/mathUtils.cpp.ll
; postgres/optimized/geqo_selection.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/quadratic.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, 4.000000e+00
  %5 = fmul double %4, %3
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
