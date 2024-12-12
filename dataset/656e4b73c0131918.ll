
; 5 occurrences:
; abc/optimized/cuddApprox.c.ll
; graphviz/optimized/make_map.c.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/termination.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double 1.000000e+00, %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
