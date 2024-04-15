
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
