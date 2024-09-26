
; 2 occurrences:
; ipopt/optimized/IpCGSearchDirCalc.ll
; osqp/optimized/auxil.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = select i1 %0, double %3, double 1.000000e+01
  %5 = fcmp olt double %4, 1.000000e+06
  %6 = select i1 %5, double %4, double 1.000000e+06
  ret double %6
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = select i1 %0, double %3, double 1.000000e+00
  %5 = fcmp ogt double %4, 0.000000e+00
  %6 = select i1 %5, double %4, double 0.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
