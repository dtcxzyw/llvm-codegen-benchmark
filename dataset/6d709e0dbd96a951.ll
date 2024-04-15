
; 4 occurrences:
; abc/optimized/giaShrink7.c.ll
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, 1.000000e+02
  %5 = fmul double %4, %3
  %6 = sitofp i32 %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
