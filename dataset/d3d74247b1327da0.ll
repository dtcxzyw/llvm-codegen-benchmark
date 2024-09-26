
; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/matrix_expressions.cpp.ll
; openjdk/optimized/cmspcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fcmp oeq double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 18 occurrences:
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
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = fcmp ogt double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/richardsonextrapolation.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = fcmp olt double %0, 1.510000e+01
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oge double %3, 4.500000e-01
  %5 = fcmp oge double %0, 3.000000e-01
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oge double %3, 3.500000e-01
  %5 = fcmp olt double %0, 3.000000e-01
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/kronrodintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = fcmp une double %0, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = fcmp olt double %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = fcmp ogt double %0, 1.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
