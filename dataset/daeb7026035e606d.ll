
; 1 occurrences:
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -50
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 10000
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -65521
  %4 = select i1 %1, i64 %3, i64 %2
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
define i1 @func000000000000005a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1000000
  %4 = select i1 %1, i64 %3, i64 %2
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
define i1 @func0000000000000058(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 146097
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 146097
  ret i1 %6
}

attributes #0 = { nounwind }
