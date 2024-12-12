
; 2 occurrences:
; ipopt/optimized/IpCGSearchDirCalc.ll
; osqp/optimized/auxil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+01
  %4 = select i1 %3, double %2, double 1.000000e+01
  %5 = fcmp olt double %4, 1.000000e+06
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
