
; 9 occurrences:
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/boot.ll
; linux/optimized/clnt.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 15
  %3 = and i8 %2, 15
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
