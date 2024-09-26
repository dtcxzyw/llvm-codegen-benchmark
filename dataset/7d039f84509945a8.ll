
; 4 occurrences:
; casadi/optimized/collocation.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = uitofp i1 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
