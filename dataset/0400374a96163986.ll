
; 141 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
; linux/optimized/arp.ll
; linux/optimized/auditfilter.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cistpl.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/devinet.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ematch.ll
; linux/optimized/esp6.ll
; linux/optimized/event.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/features.ll
; linux/optimized/fec.ll
; linux/optimized/fib_rules.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fils_aead.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gen_stats.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gso.ll
; linux/optimized/hooks.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ioam6.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/ip6_icmp.ll
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
; linux/optimized/lzo1x_compress.ll
; linux/optimized/mcast.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/mm.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/net-traces.ll
; linux/optimized/net_namespace.ll
; linux/optimized/netdev-genl.ll
; linux/optimized/netdev.ll
; linux/optimized/netlabel_calipso.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/output_core.ll
; linux/optimized/pause.ll
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
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; linux/optimized/tlshd.ll
; linux/optimized/tpm.ll
; linux/optimized/trace_probe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tso.ll
; linux/optimized/tunnels.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsprintf.ll
; linux/optimized/wpa.ll
; linux/optimized/x_tables.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xxhash.ll
; lz4/optimized/lz4.c.ll
; postgres/optimized/copyto.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/util_keyval.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; spike/optimized/fdt_overlay.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dof.c.ll
; yosys/optimized/lz4.ll
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

; 144 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/cnfData.c.ll
; abc/optimized/inffast.c.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/xxhash.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/apply.ll
; git/optimized/credential.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/sequencer.ll
; git/optimized/show-ref.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/parse.ll
; icu/optimized/reslist.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui_demo.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/evdns.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libphonenumber/optimized/unilib.cc.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/inffast.c.ll
; libquic/optimized/s3_srvr.c.ll
; lua/optimized/lapi.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; lz4/optimized/xxhash.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.inspector_socket.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/hash_md.ll
; php/optimized/hash_xxhash.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/uuencode.ll
; php/optimized/zend.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; php/optimized/zend_persist.ll
; php/optimized/zip.ll
; protobuf/optimized/parse_context.cc.ll
; proxygen/optimized/ZlibStreamDecompressor.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/rcore.c.ll
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
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; yosys/optimized/verilog_lexer.ll
; zlib/optimized/gzwrite.c.ll
; zlib/optimized/inffast.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/xxhash.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
