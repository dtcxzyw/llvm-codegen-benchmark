
; 4 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = shl nuw nsw i32 %1, 2
  %5 = select i1 %3, i32 4, i32 %4
  %6 = and i32 %0, -5
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
