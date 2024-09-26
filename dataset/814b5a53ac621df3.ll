
; 9 occurrences:
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
