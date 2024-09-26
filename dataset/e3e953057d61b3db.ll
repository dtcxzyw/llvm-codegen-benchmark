
; 4 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/io_pgtable_v2.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = icmp ugt i64 %0, 255
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; cpython/optimized/longobject.ll
; folly/optimized/SocketFastOpen.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/ibs.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/awt_InputMethod.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/zend_inference.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/2fkgilwyx0ibetoq.ll
; spike/optimized/csrs.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1022, i64 0
  %3 = icmp eq i64 %0, 516
  %4 = select i1 %3, i64 516, i64 %2
  ret i64 %4
}

; 26 occurrences:
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
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/e820.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openusd/optimized/entropy.c.ll
; openusd/optimized/testTraceEventContainer.cpp.ll
; redis/optimized/intset.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 12
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i64 6, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
