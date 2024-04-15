
; 4 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 7
  %4 = trunc i32 %1 to i16
  %5 = select i1 %3, i16 %0, i16 %4
  %6 = and i16 %5, 4
  ret i16 %6
}

attributes #0 = { nounwind }
