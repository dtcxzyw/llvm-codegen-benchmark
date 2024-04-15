
; 4 occurrences:
; abc/optimized/giaShrink7.c.ll
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = sitofp i32 %1 to double
  %6 = fmul double %4, %5
  %7 = fdiv double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
