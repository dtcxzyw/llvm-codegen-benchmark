
; 7 occurrences:
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/intel_dsi_vbt.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 32
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
