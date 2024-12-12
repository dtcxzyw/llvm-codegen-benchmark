
; 24 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; ruby/optimized/generator.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; 169 occurrences:
; boost/optimized/static_string.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/smb.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; curl/optimized/libcurl_la-smb.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/repeat.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/arp.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/config.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ematch.ll
; linux/optimized/esp6.ll
; linux/optimized/eth.ll
; linux/optimized/exthdrs.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/gen_stats.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gro.ll
; linux/optimized/ibss.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/mcast.ll
; linux/optimized/md.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/netpoll.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/route.ll
; linux/optimized/rsparser.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/sch_frag.ll
; linux/optimized/seg6.ll
; linux/optimized/selftests.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; linux/optimized/tlshd.ll
; linux/optimized/tunnels.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; linux/optimized/x509_cert_parser.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; lz4/optimized/lz4.c.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; nghttp2/optimized/url_parser.c.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/stubGenerator_x86_64.ll
; openjdk/optimized/vtableStubs.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/hashovfl.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/accel_tcg_translator.c.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/f16_rem.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/logcat.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; folly/optimized/Dump.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

; 12 occurrences:
; boost/optimized/static_string.ll
; clamav/optimized/manager.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/huffman_utils.c.ll
; linux/optimized/blk-map.ll
; minetest/optimized/l_mapgen.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 28 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/1yipc6g1ijw8sqf9.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; ockam-rs/optimized/2whckd326lu2ah2i.ll
; ockam-rs/optimized/dhoovpx53ppvqd6.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; ockam-rs/optimized/2whckd326lu2ah2i.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
