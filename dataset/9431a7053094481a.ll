
; 13 occurrences:
; arrow/optimized/UriRecompose.c.ll
; clamav/optimized/js-norm.c.ll
; linux/optimized/exconvrt.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_prefetcher.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; rocksdb/optimized/prefetch_buffer_collection.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 536871273, i32 268435809
  %3 = icmp ugt i8 %0, 63
  %4 = select i1 %3, i32 1073742193, i32 %2
  ret i32 %4
}

; 127 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/parseEqn.c.ll
; abc/optimized/saigSynch.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/codecs.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/bdf.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/tznames_impl.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/t1_lib.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/exconvrt.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_bios.ll
; linux/optimized/policy.ll
; linux/optimized/radix-tree.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/serport.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tdls.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/coll_base_util.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndexContents.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_libmagic.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pdc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 20 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; chibicc/optimized/tokenize.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/cypress_ps2.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -87, i32 -55
  %3 = icmp ult i8 %0, 10
  %4 = select i1 %3, i32 -48, i32 %2
  ret i32 %4
}

; 4 occurrences:
; crow/optimized/example.cpp.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-sff.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -55, i32 -48
  %3 = icmp sgt i8 %0, 96
  %4 = select i1 %3, i32 -87, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 46, i32 88
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i32 98, i32 %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 15, i32 31
  %3 = icmp samesign ugt i8 %0, -17
  %4 = select i1 %3, i32 7, i32 %2
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 15, i32 7
  %3 = icmp samesign ult i8 %0, -32
  %4 = select i1 %3, i32 31, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
