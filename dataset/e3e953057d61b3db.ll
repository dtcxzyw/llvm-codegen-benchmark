
; 2 occurrences:
; lief/optimized/bignum.c.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = icmp samesign ugt i64 %0, 255
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 34 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/get_turns.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; cpython/optimized/longobject.ll
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
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1022, i64 0
  %3 = icmp eq i64 %0, 516
  %4 = select i1 %3, i64 516, i64 %2
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/value.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1000000, i64 0
  %3 = icmp slt i64 %0, -1024
  %4 = select i1 %3, i64 -1000000, i64 %2
  ret i64 %4
}

; 18 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; draco/optimized/obj_decoder.cc.ll
; linux/optimized/e820.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; redis/optimized/intset.ll
; velox/optimized/MemoryPool.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 12
  %3 = icmp ult i64 %0, 65536
  %4 = select i1 %3, i64 6, i64 %2
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; freetype/optimized/autofit.c.ll
; grpc/optimized/hpack_parser.cc.ll
; openusd/optimized/testTraceEventContainer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 132293239054008320, i64 114278840544526336
  %3 = icmp samesign ult i64 %0, 2147483648
  %4 = select i1 %3, i64 141300438308749312, i64 %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 20, i64 10
  %3 = icmp ugt i64 %0, 1073741823
  %4 = select i1 %3, i64 30, i64 %2
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %.inv = icmp slt i64 %0, 0
  %3 = select i1 %.inv, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
