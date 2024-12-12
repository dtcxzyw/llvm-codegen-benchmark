
; 4 occurrences:
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 80
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %6, 384307168202282325
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 120
  %5 = add i64 %0, -1
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 120
  %5 = add i64 %0, -1
  %6 = add nsw i64 %4, %5
  %7 = icmp samesign ult i64 %6, 4
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add i64 %0, -1
  %6 = add nsw i64 %5, %4
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
