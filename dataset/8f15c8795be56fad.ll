
; 7 occurrences:
; llvm/optimized/LoopPeel.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; slurm/optimized/assoc_mgr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
