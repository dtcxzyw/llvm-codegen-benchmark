
; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

; 2 occurrences:
; casadi/optimized/finite_differences.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %1, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
