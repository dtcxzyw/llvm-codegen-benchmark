
; 6 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 49
  %4 = zext nneg i32 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
