
; 4 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSweeper.c.ll
; postgres/optimized/vacuumlazy.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = fmul double %3, 1.562500e-02
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
