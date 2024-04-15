
; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, 1.000000e+02
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, 1.000000e+02
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
