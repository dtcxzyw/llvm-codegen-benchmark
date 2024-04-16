
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854" = type { i64, i64 }
%"struct.eastl::pair.25.2276573" = type { %struct.TestObject.2276574, %struct.TestObject.2276574 }
%struct.TestObject.2276574 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 4 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/TestIterator.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/list_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %"struct.eastl::pair.25.2276573", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
