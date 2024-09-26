
; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/mii.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = icmp eq i8 %1, 125
  %5 = select i1 %4, i32 1024, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
