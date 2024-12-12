
; 3 occurrences:
; cpython/optimized/crt.ll
; cpython/optimized/pyhash.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 50
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahFreeSet.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 102399
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; jsonnet/optimized/vm.cpp.ll
; node/optimized/libnode.node_builtins.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; libevent/optimized/event.c.ll
; php/optimized/dow.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 4
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/timestamp.ll
; quantlib/optimized/lecuyeruniformrng.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %3
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
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %3
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
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 65520
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/hio.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 8016
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
