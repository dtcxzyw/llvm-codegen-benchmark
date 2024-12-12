
; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 5
  ret i32 %3
}

; 66 occurrences:
; brotli/optimized/static_dict.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/brktrans.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; icu/optimized/uts46.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/anycast.ll
; linux/optimized/calipso.ll
; linux/optimized/cls_cgroup.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/hooks.ll
; linux/optimized/ibs.ll
; linux/optimized/icmp.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/mcast.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_queue.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/ping.ll
; linux/optimized/raw.ll
; linux/optimized/route.ll
; linux/optimized/sched.ll
; linux/optimized/sock.ll
; linux/optimized/socket.ll
; linux/optimized/stream.ll
; linux/optimized/svcsock.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xprtsock.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; node/optimized/libnode.node_i18n.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 96
  ret i32 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 167
  ret i32 %3
}

; 4 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_dpio_phy.ll
; lvgl/optimized/lv_canvas.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

; 4 occurrences:
; brotli/optimized/decode.c.ll
; icu/optimized/ucnv2022.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, 4039
  ret i32 %3
}

attributes #0 = { nounwind }
