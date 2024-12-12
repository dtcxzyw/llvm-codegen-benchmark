
; 22 occurrences:
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
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

; 130 occurrences:
; boost/optimized/static_string.ll
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/smb.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; curl/optimized/libcurl_la-smb.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
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
; linux/optimized/xdp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/SourceMgr.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/url_parser.c.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/stubGenerator_x86_64.ll
; openjdk/optimized/vtableStubs.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/hashovfl.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/tcg.c.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/logcat.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
