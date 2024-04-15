
; 3 occurrences:
; abc/optimized/sclUpsize.c.ll
; git/optimized/diffcore-rename.ll
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double 1.000000e+02, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
