
; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; linux/optimized/memmap.ll
; node/optimized/libnode.node_buffer.ll
; rocksdb/optimized/locktree.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
