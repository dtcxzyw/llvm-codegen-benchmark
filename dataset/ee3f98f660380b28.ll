
; 27 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/namei.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/recovery.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_user.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/shared_alloc_mmap.ll
; ruby/optimized/regcomp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = add i64 %0, 1024
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/sswCore.c.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/af_netlink.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; lief/optimized/dhm.c.ll
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/nexthop.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, ptr %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
