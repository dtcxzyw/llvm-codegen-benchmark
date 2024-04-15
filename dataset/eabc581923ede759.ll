
; 2 occurrences:
; abc/optimized/absVta.c.ll
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hermes/optimized/Operations.cpp.ll
; slurm/optimized/jobacct_gather.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
