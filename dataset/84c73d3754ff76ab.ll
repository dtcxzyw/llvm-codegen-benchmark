
; 3 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 240
  %3 = icmp eq i64 %2, 0
  %4 = trunc i64 %1 to i8
  %5 = select i1 %3, i8 %0, i8 %4
  %6 = icmp ult i8 %5, 64
  ret i1 %6
}

; 3 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp eq i32 %2, 255
  %4 = trunc i32 %1 to i16
  %5 = select i1 %3, i16 %0, i16 %4
  %6 = icmp eq i16 %5, 4112
  ret i1 %6
}

attributes #0 = { nounwind }
