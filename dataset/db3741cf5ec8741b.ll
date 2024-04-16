
; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, %0
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 8
  ret i8 %5
}

attributes #0 = { nounwind }
