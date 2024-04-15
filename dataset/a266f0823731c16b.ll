
; 20 occurrences:
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; icu/optimized/vtzone.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/cdf_time.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 3600
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; libquic/optimized/prtime.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/hebrwcal.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 4
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
