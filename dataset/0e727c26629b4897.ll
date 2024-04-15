
; 2 occurrences:
; openblas/optimized/ieeeck.c.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
