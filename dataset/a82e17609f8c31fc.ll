
; 6 occurrences:
; cpython/optimized/typeobject.ll
; libquic/optimized/pickle.cc.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/extended_stats.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
