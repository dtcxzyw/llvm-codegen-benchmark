
; 9 occurrences:
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mpage.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
