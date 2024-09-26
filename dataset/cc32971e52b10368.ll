
; 23 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; folly/optimized/SocketFastOpen.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/ibs.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/awt_InputMethod.ll
; openssl/optimized/packettest-bin-packettest.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/file.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 20, i64 0
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 28 occurrences:
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
; linux/optimized/io_pgtable_v2.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; openusd/optimized/entropy.c.ll
; openusd/optimized/testTraceEventContainer.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/intset.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 128
  %3 = select i1 %2, i64 2, i64 3
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

; 3 occurrences:
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 1, i64 -1
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/hugetlb_cgroup.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 23
  %3 = select i1 %2, i64 3, i64 1
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 -2147483648, i64 2147483647
  %4 = select i1 %0, i64 2147483647, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
