
; 6 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/giaLf.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

attributes #0 = { nounwind }
