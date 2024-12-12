
; 54 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/act_api.ll
; linux/optimized/addrconf.ll
; linux/optimized/bitset.ll
; linux/optimized/cabletest.ll
; linux/optimized/calipso.ll
; linux/optimized/cls_api.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/compaction.ll
; linux/optimized/ematch.ll
; linux/optimized/fcntl.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/genetlink.ll
; linux/optimized/hooks.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/kcore.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nl80211.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pid.ll
; linux/optimized/pmsr.ll
; linux/optimized/policy.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sch_api.ll
; linux/optimized/snapshot.ll
; linux/optimized/stats.ll
; linux/optimized/strset.ll
; linux/optimized/taskstats.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tlshd.ll
; linux/optimized/tunnels.ll
; linux/optimized/vmstat.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/freepage.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
