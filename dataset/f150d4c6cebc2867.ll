
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; hermes/optimized/APFloat.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
