
; 36 occurrences:
; casadi/optimized/kinsol.c.ll
; ceres/optimized/loss_function.cc.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/fdmhestongreensfct.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/quadratic.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
