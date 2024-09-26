
; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-01
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/tdigest.cc.ll
; casadi/optimized/idas_ic.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; openblas/optimized/dgesc2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-03
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
