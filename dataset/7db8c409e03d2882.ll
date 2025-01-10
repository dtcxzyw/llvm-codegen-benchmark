
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2612176" = type { %"class.std::shared_ptr.2.2612164", i8, %"class.std::shared_ptr.2612161", i64, i64, i64, %"class.std::shared_ptr.372.2612177" }
%"class.std::shared_ptr.2.2612164" = type { %"class.std::__shared_ptr.3.2612165" }
%"class.std::__shared_ptr.3.2612165" = type { ptr, %"class.std::__shared_count.2612163" }
%"class.std::__shared_count.2612163" = type { ptr }
%"class.std::shared_ptr.2612161" = type { %"class.std::__shared_ptr.2612162" }
%"class.std::__shared_ptr.2612162" = type { ptr, %"class.std::__shared_count.2612163" }
%"class.std::shared_ptr.372.2612177" = type { %"class.std::__shared_ptr.373.2612178" }
%"class.std::__shared_ptr.373.2612178" = type { ptr, %"class.std::__shared_count.2612163" }
%"struct.cv::FStructData.3730707" = type { %"class.std::__cxx11::basic_string.3730702", i32, i32 }
%"class.std::__cxx11::basic_string.3730702" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3730703", i64, %union.anon.3730704 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3730703" = type { ptr }
%union.anon.3730704 = type { i64, [8 x i8] }

; 6 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612176", ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 4 occurrences:
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2612176", ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr %"struct.cv::FStructData.3730707", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -80
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = sdiv exact i64 %2, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
