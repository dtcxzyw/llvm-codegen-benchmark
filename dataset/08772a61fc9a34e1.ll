
; 5 occurrences:
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = xor i8 %3, %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
