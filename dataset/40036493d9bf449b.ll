
; 2 occurrences:
; boost/optimized/static_string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 59 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/arp.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/gen_stats.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/mcast.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/reassembly.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tlshd.ll
; linux/optimized/tunnels.ll
; linux/optimized/udp.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_output.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
