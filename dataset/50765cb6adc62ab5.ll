
; 53 occurrences:
; abseil-cpp/optimized/globals.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/config.ll
; linux/optimized/dir.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_tables.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/raw.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/uncore_discovery.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/auth.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 22 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/euc_jp_prop.ll
; jq/optimized/sjis_prop.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/evgpe.ll
; linux/optimized/ich8lan.ll
; linux/optimized/nvm.ll
; linux/optimized/rc80211_minstrel_ht.ll
; oniguruma/optimized/euc_jp_prop.ll
; oniguruma/optimized/sjis_prop.ll
; proxygen/optimized/HTTPCommonHeaders.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 16 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/gso.ll
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; postgres/optimized/tsrank.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; brotli/optimized/decode.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; icu/optimized/ucnv_u8.ll
; libquic/optimized/print.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/dash_host.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/tg3.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
