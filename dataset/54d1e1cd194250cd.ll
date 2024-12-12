
; 5 occurrences:
; abc/optimized/fretFlow.c.ll
; llvm/optimized/InstrProfiling.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 4, i32 %3
  %5 = and i32 %0, -5
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
