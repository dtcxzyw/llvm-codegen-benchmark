
; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 72057594037927935
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
