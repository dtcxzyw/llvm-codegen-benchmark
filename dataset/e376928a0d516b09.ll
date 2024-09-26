
; 3 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, double 1.000000e+00, double %0
  ret double %5
}

attributes #0 = { nounwind }
