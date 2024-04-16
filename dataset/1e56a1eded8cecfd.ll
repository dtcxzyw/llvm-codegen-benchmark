
; 5 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 9
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
