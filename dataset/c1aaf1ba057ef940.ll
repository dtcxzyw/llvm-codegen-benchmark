
; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
