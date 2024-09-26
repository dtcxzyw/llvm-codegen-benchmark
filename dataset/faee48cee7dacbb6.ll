
; 3 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
