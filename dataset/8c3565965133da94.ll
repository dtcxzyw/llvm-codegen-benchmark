
; 108 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/alternative.ll
; linux/optimized/auditfilter.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/devinet.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/fib_rules.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hooks.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ioam6.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/lsm_audit.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/net_namespace.ll
; linux/optimized/netdev-genl.ll
; linux/optimized/netdev.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nl80211.ll
; linux/optimized/output_core.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/sch_frag.ll
; linux/optimized/seg6.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tg3.ll
; linux/optimized/tlshd.ll
; linux/optimized/trace_probe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tso.ll
; linux/optimized/tunnels.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x_tables.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xxhash.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; postgres/optimized/copyto.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/util_keyval.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; spike/optimized/fdt_overlay.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-dnp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 112 occurrences:
; abc/optimized/bblif.c.ll
; assimp/optimized/STLLoader.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/xxhash.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/Compression.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/apply.ll
; git/optimized/credential.ll
; git/optimized/sequencer.ll
; git/optimized/show-ref.ll
; grpc/optimized/parsing.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/parse.ll
; icu/optimized/unistr_cnv.ll
; imgui/optimized/imgui_demo.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/FormattedStream.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/ldo.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; lz4/optimized/xxhash.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/simdutf.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/perfMemory.ll
; openjdk/optimized/vtableStubs.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/hash_xxhash.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zend.ll
; php/optimized/zend_optimizer.ll
; php/optimized/zend_persist.ll
; php/optimized/zip.ll
; protobuf/optimized/parse_context.cc.ll
; proxygen/optimized/ZlibStreamDecompressor.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; sentencepiece/optimized/model_interface.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/learner.cc.ll
; yosys/optimized/lz4.ll
; yosys/optimized/verilog_lexer.ll
; zstd/optimized/xxhash.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 70 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/LWOMaterial.cpp.ll
; boost/optimized/options_description.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unzip.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/yc.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; git/optimized/fmt-merge-msg.ll
; gromacs/optimized/inffast.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phar.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; raylib/optimized/rcore.c.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
