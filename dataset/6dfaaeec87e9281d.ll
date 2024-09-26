
; 5 occurrences:
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/Executor.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = lshr i8 %0, 1
  %4 = and i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
