
; 13 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = shl nuw nsw i32 %2, 22
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -532676609
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
