
; 9 occurrences:
; linux/optimized/acct.ll
; linux/optimized/auth.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openmpi/optimized/opal_progress.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = udiv i64 %3, 100
  ret i64 %4
}

; 19 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/dquot.ll
; linux/optimized/page_alloc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = udiv i64 %3, 1000000
  ret i64 %4
}

attributes #0 = { nounwind }
