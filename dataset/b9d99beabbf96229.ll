
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; openexr/optimized/memory.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
