
; 3 occurrences:
; brotli/optimized/block_splitter.c.ll
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = add nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = udiv i32 %2, 10
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
