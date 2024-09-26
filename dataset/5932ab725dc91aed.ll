
; 12 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/crt.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -34
  %2 = icmp ugt i64 %0, 33
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 16 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/pyhash.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/n_tty.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; wireshark/optimized/oids.c.ll
; zlib/optimized/adler32.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -232
  %2 = icmp ugt i64 %0, 231
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 30 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_entry.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/io.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/EATest.cpp.ll
; flac/optimized/util.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libevent/optimized/evutil_time.c.ll
; libquic/optimized/d1_lib.c.ll
; php/optimized/network.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; quantlib/optimized/lecuyeruniformrng.ll
; redis/optimized/object.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1000000
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 10 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; libevent/optimized/evthread_pthread.c.ll
; libquic/optimized/quic_connection.cc.ll
; lua/optimized/lutf8lib.ll
; openspiel/optimized/backgammon.cc.ll
; php/optimized/dow.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -7
  %2 = icmp sgt i64 %0, 4
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 1 occurrences:
; draco/optimized/hash_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = icmp ult i64 %0, -2
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 48576
  %2 = icmp sgt i64 %0, 999999
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1900
  %2 = icmp ult i64 %0, 100
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 10
  %2 = icmp slt i64 %0, 9223372036854775798
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
