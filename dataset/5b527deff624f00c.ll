
; 14 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/add.ll
; linux/optimized/r8169_main.ll
; linux/optimized/route.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/bignum.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 8192, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; wireshark/optimized/packet-k12.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp eq i16 %3, 5
  %5 = select i1 %4, i32 8, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
