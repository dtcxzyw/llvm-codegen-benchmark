
; 2 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
