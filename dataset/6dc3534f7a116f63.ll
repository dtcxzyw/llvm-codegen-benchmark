
; 9 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/giaIf.c.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 3.276800e+04
  %4 = fcmp ogt double %3, 8.000000e+00
  ret i1 %4
}

; 13 occurrences:
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/lognormalfwdrateeulerconstrained.ll
; quantlib/optimized/onefactorgaussiancopula.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/rangeaccrual.ll
; quantlib/optimized/riskyassetswapoption.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ugt double %3, -6.900000e+02
  ret i1 %4
}

; 6 occurrences:
; opencv/optimized/tbmr.cpp.ll
; postgres/optimized/nodeHash.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp olt double %3, 2.000000e+01
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 2.500000e-01
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/constraint.c.ll
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
