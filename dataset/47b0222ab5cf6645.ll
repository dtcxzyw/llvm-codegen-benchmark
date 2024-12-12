
; 8 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/devio.ll
; minetest/optimized/map.cpp.ll
; openjdk/optimized/socket_md.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
