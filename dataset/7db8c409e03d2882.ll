
%"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950" = type { %"class.std::shared_ptr.2.2496938", i8, %"class.std::shared_ptr.2496935", i64, i64, i64, %"class.std::shared_ptr.372.2496951" }
%"class.std::shared_ptr.2.2496938" = type { %"class.std::__shared_ptr.3.2496939" }
%"class.std::__shared_ptr.3.2496939" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::__shared_count.2496937" = type { ptr }
%"class.std::shared_ptr.2496935" = type { %"class.std::__shared_ptr.2496936" }
%"class.std::__shared_ptr.2496936" = type { ptr, %"class.std::__shared_count.2496937" }
%"class.std::shared_ptr.372.2496951" = type { %"class.std::__shared_ptr.373.2496952" }
%"class.std::__shared_ptr.373.2496952" = type { ptr, %"class.std::__shared_count.2496937" }
%"struct.cv::FStructData.3550015" = type { %"class.std::__cxx11::basic_string.3550010", i32, i32 }
%"class.std::__cxx11::basic_string.3550010" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3550011", i64, %union.anon.3550012 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3550011" = type { ptr }
%union.anon.3550012 = type { i64, [8 x i8] }

; 6 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950", ptr %0, i64 %1
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
  %3 = getelementptr %"struct.rocksdb::TransactionBaseImpl::SavePoint.2496950", ptr %0, i64 %1
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
  %4 = getelementptr %"struct.cv::FStructData.3550015", ptr %3, i64 %2
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
