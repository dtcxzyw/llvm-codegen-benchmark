
; 7 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 9
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
