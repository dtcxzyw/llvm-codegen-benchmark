
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 8192, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 15 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cecClass.c.ll
; linux/optimized/dcache.ll
; linux/optimized/fsnotify.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/plain_wrapper.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; spike/optimized/f16_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 8192, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 14 occurrences:
; abc/optimized/acecRe.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/zend_inference.ll
; postgres/optimized/bufmgr.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 134217785
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 134217728, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 0, i64 128
  %6 = or i64 %5, %0
  ret i64 %6
}

; 45 occurrences:
; abc/optimized/cecClass.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/date.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
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
; linux/optimized/vmscan.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm6_protocol.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 268435455, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 100
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 131072, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
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
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4096
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 265216, i32 262144
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
