
; 7 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 0x3EB0000000000000
  ret double %6
}

attributes #0 = { nounwind }
