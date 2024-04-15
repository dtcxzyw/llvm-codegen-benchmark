
; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; ruby/optimized/parse.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 49
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
