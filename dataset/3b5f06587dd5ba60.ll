
; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -999, i32 -6
  %4 = fcmp ugt double %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
