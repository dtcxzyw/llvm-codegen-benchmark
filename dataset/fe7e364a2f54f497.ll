
; 3 occurrences:
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -50
  %3 = icmp ugt i64 %1, 50
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 10000
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -65521
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 65520
  ret i1 %6
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; libevent/optimized/evutil_time.c.ll
; Function Attrs: nounwind
define i1 @func000000000000059a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1000000
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = icmp sgt i64 %5, 999999
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000598(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 146097
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 146097
  ret i1 %6
}

attributes #0 = { nounwind }
