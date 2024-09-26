
; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = select i1 %1, double 0x10000000000000, double %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
