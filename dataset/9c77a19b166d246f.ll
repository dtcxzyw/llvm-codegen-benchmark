
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = or i1 %1, %3
  %5 = select i1 %4, i64 8192, i64 0
  %6 = and i64 %0, -8193
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 10 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cecClass.c.ll
; linux/optimized/dcache.ll
; linux/optimized/fsnotify.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 8192, i64 0
  %6 = and i64 %0, -8193
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 41 occurrences:
; abc/optimized/cecClass.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/inet6_connection_sock.ll
; linux/optimized/ip6_input.ll
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
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_queue.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/route.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm6_protocol.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 268435455, i32 0
  %6 = and i32 %0, -268435456
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 100
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 131072, i32 0
  %6 = and i32 %0, -131073
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 2097152, i32 0
  %6 = and i32 %0, -2097155
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 -2113667072, i32 33816576
  %6 = and i32 %0, -38010881
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
