
; 4 occurrences:
; graphviz/optimized/actions.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; ruby/optimized/pathname.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp ult i8 %3, %0
  %5 = select i1 %4, i64 -1, i64 3
  ret i64 %5
}

attributes #0 = { nounwind }
