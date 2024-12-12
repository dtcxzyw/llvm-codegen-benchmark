
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 36 occurrences:
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/ematch.ll
; linux/optimized/exthdrs.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/genetlink.ll
; linux/optimized/gre_offload.ll
; linux/optimized/inline.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/namei.ll
; linux/optimized/neighbour.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/reassembly.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tlshd.ll
; linux/optimized/tunnels.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
