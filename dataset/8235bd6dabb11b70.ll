
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483647
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -18
  %3 = icmp ugt i32 %1, 17
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
