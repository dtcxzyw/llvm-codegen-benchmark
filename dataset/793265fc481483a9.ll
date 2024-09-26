
; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; lightgbm/optimized/c_api.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 1 occurrences:
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, double %0, double 1.000000e+00
  ret double %4
}

; 2 occurrences:
; slurm/optimized/priority_multifactor.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, double %0, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
