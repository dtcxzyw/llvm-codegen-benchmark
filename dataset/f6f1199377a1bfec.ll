
; 4 occurrences:
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %0, 1
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 384307168202282325
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sdiv exact i64 %0, 120
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sdiv exact i64 %0, 120
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, 7
  %3 = sub i64 -2, %1
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add nsw i64 %0, -1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
