
; 7 occurrences:
; abc/optimized/giaLf.c.ll
; casadi/optimized/idas_ic.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %0
  %5 = fmul double %4, 3.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
