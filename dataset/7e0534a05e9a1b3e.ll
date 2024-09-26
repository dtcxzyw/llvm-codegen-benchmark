
; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 0.000000e+00, %2
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
