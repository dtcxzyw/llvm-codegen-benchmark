
; 80 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/flag_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/dynamic.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; icu/optimized/ucnvscsu.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/jv.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/uncore.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/vmatree.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/rbc.cc.ll
; postgres/optimized/catcache.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; ruby/optimized/hash.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; spike/optimized/clrs8.ll
; spike/optimized/vsmul_vx.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; velox/optimized/Type.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wolfssl/optimized/test.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 33 occurrences:
; arrow/optimized/array_dict.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencc/optimized/PhraseExtract.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/ukadd8.ll
; spike/optimized/vssubu_vx.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 18 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp uge i8 %0, %2
  ret i1 %3
}

; 2 occurrences:
; hyperscan/optimized/rose_build_groups.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; hyperscan/optimized/rose_build_groups.cpp.ll
; llvm/optimized/blake3.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/int_util.cc.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 5 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp samesign ugt i8 %0, %2
  ret i1 %3
}

; 9 occurrences:
; linux/optimized/forcedeth.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ne i8 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/deoptimization.ll
; spike/optimized/vmax_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp sgt i8 %0, %2
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; openjdk/optimized/deoptimization.ll
; spike/optimized/vmin_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp slt i8 %0, %2
  ret i1 %3
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/bytearrayobject.ll
; hermes/optimized/BigIntSupport.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; node/optimized/libnode.string_decoder.ll
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 14 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_bw.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; postgres/optimized/hyperloglog.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; spike/optimized/uksub8.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; verilator/optimized/V3Options.cpp.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = icmp eq i8 %0, %2
  ret i1 %3
}

; 1 occurrences:
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp samesign ult i8 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
