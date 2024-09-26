
; 2 occurrences:
; linux/optimized/n_tty.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -50
  %3 = icmp ugt i64 %1, 50
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -65521
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
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
define i64 @func0000000000000059(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1000000
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
