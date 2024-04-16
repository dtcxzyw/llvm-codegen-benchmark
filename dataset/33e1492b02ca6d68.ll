
; 4 occurrences:
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 4
  %5 = select i1 %1, i32 4, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
