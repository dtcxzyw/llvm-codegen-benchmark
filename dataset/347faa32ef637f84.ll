
; 1 occurrences:
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
