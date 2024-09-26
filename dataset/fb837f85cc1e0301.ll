
; 4 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = and i8 %0, 1
  %3 = select i1 %1, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
