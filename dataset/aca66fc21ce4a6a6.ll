
; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; linux/optimized/timeconv.ll
; postgres/optimized/localtime.ll
; ruby/optimized/date_strftime.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3600
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
