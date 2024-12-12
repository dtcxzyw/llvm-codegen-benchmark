
; 2 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; openjdk/optimized/cmspcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 7 occurrences:
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/hestonrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fsub double %0, %2
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fsub double %0, %2
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
