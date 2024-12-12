
; 53 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_decompress.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; icu/optimized/package.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jq/optimized/builtin.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; libquic/optimized/time.cc.ll
; linux/optimized/intel_gt_requests.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/superword.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; postgres/optimized/pquery.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ruby/optimized/hash.ll
; ruby/optimized/weakmap.ll
; sentencepiece/optimized/extension_set.cc.ll
; tev/optimized/Common.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 36, i64 %2
  %4 = select i1 %0, i64 4, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
