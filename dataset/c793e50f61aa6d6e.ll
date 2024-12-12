
; 4 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/clntlock.ll
; linux/optimized/tree.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = and i1 %1, %2
  %4 = icmp eq i64 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
