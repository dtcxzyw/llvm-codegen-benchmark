
; 41 occurrences:
; abc/optimized/absRefSelect.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/giaIso.c.ll
; boost/optimized/gregorian.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; eastl/optimized/EADateTime.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; graphviz/optimized/tred.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/indiancal.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/builtin.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/openssl-bin-s_server.ll
; php/optimized/cdf_time.ll
; postgres/optimized/localtime.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wolfssl/optimized/benchmark.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1900
  %2 = srem i32 %1, 400
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/indiancal.ll
; jq/optimized/builtin.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/cdf_time.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1900
  %2 = srem i32 %1, 100
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 14 occurrences:
; icu/optimized/indiancal.ll
; linux/optimized/namei_vfat.ll
; openblas/optimized/dhgeqz.c.ll
; openspiel/optimized/TransTableL.cpp.ll
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
  %1 = and i32 %0, 127
  %2 = icmp eq i32 %1, 127
  ret i1 %2
}

; 6 occurrences:
; abc/optimized/sswRarity.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/islamcal.ll
; libquic/optimized/exponentiation.c.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = srem i32 %1, 1000
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 14 occurrences:
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
; icu/optimized/hebrwcal.ll
; icu/optimized/islamcal.ll
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = srem i32 %1, 12
  %3 = icmp slt i32 %2, 2
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/hebrwcal.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 700
  %2 = srem i32 %1, 7
  %3 = icmp slt i32 %2, 4
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = and i32 %1, -2147483645
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

; 1 occurrences:
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 78
  %2 = srem i32 %1, 100
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
