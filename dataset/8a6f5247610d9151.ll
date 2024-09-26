
; 16 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/pyhash.ll
; linux/optimized/kdebugfs.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; protobuf/optimized/printer.cc.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; yosys/optimized/BigUnsigned.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -50
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 17 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; freetype/optimized/autofit.c.ll
; libevent/optimized/evthread_pthread.c.ll
; php/optimized/dow.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; protobuf/optimized/time_util.cc.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -7
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; cpython/optimized/crt.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/xlog.ll
; quantlib/optimized/lecuyeruniformrng.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -399
  %5 = select i1 %0, i64 %4, i64 %3
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
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -65521
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 8
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, 48576
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
