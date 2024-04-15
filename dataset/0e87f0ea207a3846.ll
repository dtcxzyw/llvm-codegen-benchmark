
; 7 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 10
  %2 = urem i16 %1, 10
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i16 %0, 9
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 60
  %2 = urem i32 %1, 60
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 3600
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
