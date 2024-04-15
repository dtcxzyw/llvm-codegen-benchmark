
; 2 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  %4 = fmul double %3, 0x3CB0000000000000
  %5 = select i1 %0, double 0x10000000000000, double %4
  ret double %5
}

attributes #0 = { nounwind }
