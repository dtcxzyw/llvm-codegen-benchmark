
; 21 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_project_p2mc.cpp.ll
; g2o/optimized/edge_project_p2sc.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/thresh.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/arithmeticoisratehelper.ll
; quantlib/optimized/forwardswapquote.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/lognormalfwdrateeulerconstrained.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/spherecylinder.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
