
; 45 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/absRefSelect.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/giaIso.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; casadi/optimized/newton.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; graphviz/optimized/tred.c.ll
; grpc/optimized/tcp_server_posix.cc.ll
; icu/optimized/cal.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/indiancal.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/builtin.ll
; libquic/optimized/random.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/openssl-bin-s_server.ll
; php/optimized/cdf_time.ll
; php/optimized/dow.ll
; postgres/optimized/localtime.ll
; postgres/optimized/zic.ll
; ruby/optimized/strftime.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/benchmark.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1900
  %2 = srem i64 %1, 100
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 7 occurrences:
; icu/optimized/indiancal.ll
; jq/optimized/builtin.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1900
  %2 = srem i32 %1, 100
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 17 occurrences:
; arrow/optimized/writer.cc.ll
; icu/optimized/indiancal.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/namei_vfat.ll
; openblas/optimized/dhgeqz.c.ll
; php/optimized/dow.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/worker.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_nvme.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = srem i32 %1, 128
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/sswRarity.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/exponentiation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = srem i32 %1, 1000
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/indiancal.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = srem i16 %1, 400
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 15 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/marshal.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregoimp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/islamcal.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4
  %2 = srem i64 %1, 7
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 7 occurrences:
; cpython/optimized/io.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/hebrwcal.ll
; nuttx/optimized/lib_strftime.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1901
  %2 = srem i64 %1, 100
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = srem i32 %1, 4
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = srem i32 %1, 64
  %3 = icmp ult i32 %2, 60
  ret i1 %3
}

attributes #0 = { nounwind }
