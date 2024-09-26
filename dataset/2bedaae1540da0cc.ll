
; 94 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; freetype/optimized/bdf.c.ll
; git/optimized/fast-import.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/avtab.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/nvm.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/foreignGlobals.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/catcache.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; rust-analyzer-rs/optimized/2b934puhcj043qyo.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; spike/optimized/clrs16.ll
; spike/optimized/vsmul_vx.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tt.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/pythonrun.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; minetest/optimized/craftdef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 9 occurrences:
; arrow/optimized/array_dict.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openjdk/optimized/deoptimization.ll
; postgres/optimized/int.ll
; postgres/optimized/spgtextproc.ll
; spike/optimized/vmin_vx.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp sgt i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; brotli/optimized/entropy_encode.c.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = icmp sgt i16 %2, %0
  ret i1 %3
}

; 6 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openjdk/optimized/deoptimization.ll
; postgres/optimized/int.ll
; postgres/optimized/spgtextproc.ll
; spike/optimized/vmax_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp slt i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = icmp slt i16 %2, %0
  ret i1 %3
}

; 37 occurrences:
; arrow/optimized/array_dict.cc.ll
; clamav/optimized/regex_list.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/filter.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; opencc/optimized/SerializedValues.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/deoptimization.ll
; postgres/optimized/heapam.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/ukadd16.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/vssubu_vx.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 22 occurrences:
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; lief/optimized/rsa_alt_helpers.c.ll
; linux/optimized/avtab.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hda_codec.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/deoptimization.ll
; slurm/optimized/dist_tasks.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/uksub16.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 7 occurrences:
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/2b934puhcj043qyo.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 7 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp sge i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp sle i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
