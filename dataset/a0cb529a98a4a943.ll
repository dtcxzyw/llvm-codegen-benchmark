
; 3 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/statistics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = lshr i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/key_map.cc.ll
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = lshr i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
