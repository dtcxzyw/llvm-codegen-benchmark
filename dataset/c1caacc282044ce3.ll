
; 23 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/quadric_simp.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
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
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/zabr.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 8.000000e-01
  %6 = fcmp olt double %0, %5
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 0x3FEFAE147AE147AE
  %6 = fcmp ogt double %0, %5
  ret i1 %6
}

; 5 occurrences:
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; graphviz/optimized/intersection.c.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 1.000000e-10
  %6 = fcmp ole double %0, %5
  ret i1 %6
}

; 5 occurrences:
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 0x3D10000000000000
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 1.000000e-05
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 1.000000e-05
  %6 = fcmp ole double %0, %5
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 2.500000e-01
  %6 = fcmp ogt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 5.000000e-01
  %6 = fcmp ole double %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 7.812500e-03
  %6 = fcmp olt double %0, %5
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, 1.000000e-10
  %6 = fcmp olt double %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
