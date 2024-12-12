
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/mbcache.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 4, %2
  %4 = add i64 %0, 64
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = add i64 %0, -8
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
