
; 24 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/nsper.cpp.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/smilesectionutils.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, 2.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 19 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/geqo_selection.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/smilesectionutils.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/idas_ic.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/nsper.cpp.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ole double %3, 1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ugt double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp une double %3, 1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/selfuncs.ll
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oeq double %3, -1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, 7.500000e-01
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
