
; 3 occurrences:
; cvc5/optimized/portfolio_driver.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fsub double %0, %3
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
