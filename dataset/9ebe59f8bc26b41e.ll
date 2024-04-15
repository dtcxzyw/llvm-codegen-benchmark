
; 2 occurrences:
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ult i64 %4, %0
  %6 = select i1 %5, i64 16, i64 24
  ret i64 %6
}

attributes #0 = { nounwind }
