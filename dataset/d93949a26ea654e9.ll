
; 61 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cecClass.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/date.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/dcache.ll
; linux/optimized/filter.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hooks.ll
; linux/optimized/ich8lan.ll
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
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/gist.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; spike/optimized/f16_classify.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 8192, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
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
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 134217728, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
