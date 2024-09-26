
; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000001f(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001d(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000019(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
