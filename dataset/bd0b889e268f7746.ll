
; 2 occurrences:
; cpython/optimized/pyhash.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 50
  %4 = add i64 %2, -50
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; libevent/optimized/evthread_pthread.c.ll
; php/optimized/dow.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 4
  %4 = add nsw i64 %2, -7
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/timestamp.ll
; quantlib/optimized/lecuyeruniformrng.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nsw i64 %2, -399
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; php/optimized/unixtime2tm.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add nsw i64 %2, -146096
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/longobject.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 65520
  %4 = add nsw i64 %2, -65521
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 999999
  %4 = add i64 %2, 48576
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, -8446744073709551617
  %4 = add nsw i64 %2, 8446744073709551616
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
