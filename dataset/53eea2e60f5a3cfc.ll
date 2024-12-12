
; 34 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range3d.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/version_set.cc.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/kinsol.c.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/vacuum.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.500000e-01
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 9.000000e-01
  %3 = fcmp oge double %0, %2
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
