
; 6 occurrences:
; abc/optimized/abcExact.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = xor i1 %3, true
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
