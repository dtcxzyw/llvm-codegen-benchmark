
; 2 occurrences:
; linux/optimized/io_pgtable_v2.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 128
  %2 = select i1 %1, i64 2, i64 3
  %3 = icmp ugt i64 %0, 255
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; grpc/optimized/hpack_parser.cc.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/packettest-bin-packettest.ll
; raylib/optimized/raudio.c.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1022
  %2 = select i1 %1, i64 1022, i64 0
  %3 = icmp eq i64 %0, 516
  %4 = select i1 %3, i64 516, i64 %2
  ret i64 %4
}

; 23 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; draco/optimized/obj_decoder.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/e820.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openusd/optimized/entropy.c.ll
; openusd/optimized/testTraceEventContainer.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = select i1 %1, i64 8, i64 12
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i64 6, i64 %2
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/hugetlb_cgroup.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 23
  %2 = select i1 %1, i64 3, i64 1
  %3 = icmp ugt i64 %0, 79
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2
  %2 = select i1 %1, i64 6, i64 10
  %.inv = icmp ugt i64 %0, 1
  %3 = select i1 %.inv, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
