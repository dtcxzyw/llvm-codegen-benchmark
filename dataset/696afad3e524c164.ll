
; 1 occurrences:
; abc/optimized/absVta.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; osqp/optimized/amd_order.c.ll
; slurm/optimized/jobacct_gather.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

; 1 occurrences:
; openspiel/optimized/stones_and_gems.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
