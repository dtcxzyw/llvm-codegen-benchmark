
; 5 occurrences:
; linux/optimized/i915_vma.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 406
  ret i32 %5
}

; 3 occurrences:
; git/optimized/read-cache.ll
; hermes/optimized/SemanticValidator.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 4, i32 6
  ret i32 %5
}

; 1 occurrences:
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 3, i64 4
  ret i64 %5
}

; 30 occurrences:
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
; postgres/optimized/tsginidx.ll
; Function Attrs: nounwind
define i24 @func0000000000000198(ptr %0, i24 %1) #0 {
entry:
  %2 = icmp ne i24 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  %5 = select i1 %4, i24 1048576, i24 0
  ret i24 %5
}

attributes #0 = { nounwind }
