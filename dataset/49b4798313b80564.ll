
; 5 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaShrink7.c.ll
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, 5.000000e-01
  %5 = fmul double %4, %3
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
