
; 12 occurrences:
; cpython/optimized/action_helpers.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; linux/optimized/i915_vma.ll
; linux/optimized/svcauth.ll
; linux/optimized/user_defined.ll
; minetest/optimized/emerge.cpp.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 1, i32 4
  ret i32 %4
}

; 36 occurrences:
; cpython/optimized/action_helpers.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; git/optimized/merge-recursive.ll
; git/optimized/read-cache.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/igmp.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_options.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipmr.ll
; linux/optimized/loopback.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_queue.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/route.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xfrm6_protocol.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; openmpi/optimized/gds_shmem_utils.ll
; postgres/optimized/tsginidx.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = or i1 %2, %0
  %4 = select i1 %3, i64 3, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
