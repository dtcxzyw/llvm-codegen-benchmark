
; 3 occurrences:
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 49
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -32
  ret i64 %5
}

attributes #0 = { nounwind }
