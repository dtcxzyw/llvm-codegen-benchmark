
; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; postgres/optimized/array_selfuncs.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %1, %5
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
