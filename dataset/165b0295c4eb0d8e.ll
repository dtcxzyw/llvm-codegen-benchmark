
; 4 occurrences:
; linux/optimized/boot.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 15
  %3 = and i8 %2, 15
  %4 = and i8 %0, -16
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
