
; 10 occurrences:
; boost/optimized/gregorian.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 32 occurrences:
; abc/optimized/superAnd.c.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; eastl/optimized/EADateTime.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; icu/optimized/vtzone.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; opencv/optimized/graycodepattern.cpp.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/cdf_time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mp2t.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/partition.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 30
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = icmp ult i32 %2, 8
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
