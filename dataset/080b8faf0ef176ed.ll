
; 3 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr exact i64 %0, 4
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr exact i64 %0, 4
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = sub nsw i64 %4, %3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr exact i64 %0, 4
  %5 = sub nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
