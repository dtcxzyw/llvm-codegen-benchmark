
; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = or i8 %1, %3
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8 0, i8 8
  %7 = or disjoint i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
