
; 1 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e+00
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e+00
  %3 = fmul double %2, 1.600000e+01
  %4 = fcmp ogt double %3, 2.000000e+00
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fmul double %2, 0.000000e+00
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x7FEFFFFFFFFFFFFF
  %2 = select i1 %1, double %0, double 0x7FEFFFFFFFFFFFFF
  %3 = fmul double %2, 0x3CE4000000000000
  %4 = fcmp olt double %3, 0x3CE4000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
