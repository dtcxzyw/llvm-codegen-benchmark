
; 8 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 10
  %3 = urem i16 %2, 10
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
