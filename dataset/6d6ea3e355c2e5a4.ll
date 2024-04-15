
%struct._zval_struct.1712687 = type { %union._zend_value.1712695, %union.anon.4.1712696, %union.anon.7.1712697 }
%union._zend_value.1712695 = type { i64 }
%union.anon.4.1712696 = type { i32 }
%union.anon.7.1712697 = type { i32 }

; 15 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/arp.ll
; linux/optimized/igmp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; lz4/optimized/lz4.c.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/varlena.ll
; ruby/optimized/parse.ll
; spike/optimized/fdt_overlay.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 10 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; folly/optimized/SplitStringSimd.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4.c.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 28 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/LWOMaterial.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/inffast.c.ll
; libquic/optimized/s3_srvr.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/phar.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; zlib/optimized/gzwrite.c.ll
; zlib/optimized/inffast.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zval_struct.1712687, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 107 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
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
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/lsm_audit.ll
; linux/optimized/mcast.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/mm.ll
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
; linux/optimized/tso.ll
; linux/optimized/tunnels.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; linux/optimized/x_tables.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_user.ll
; postgres/optimized/hashovfl.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
