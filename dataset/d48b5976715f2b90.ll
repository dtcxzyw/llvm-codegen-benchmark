
; 4 occurrences:
; casadi/optimized/cs_updown.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/ecc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
