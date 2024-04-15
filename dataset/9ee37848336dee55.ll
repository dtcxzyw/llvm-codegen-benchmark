
; 1 occurrences:
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = sub nsw i64 %0, %4
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; openexr/optimized/memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %0, %4
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
