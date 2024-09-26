
; 11 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; meshlab/optimized/matching.cpp.ll
; openjdk/optimized/MaskFill.ll
; openvdb/optimized/FastSweeping.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonop.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 1.000000e-08
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/MaskFill.ll
; openvdb/optimized/FastSweeping.cc.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
