
; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/dtoa.ll
; grpc/optimized/chttp2_transport.cc.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 255
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
