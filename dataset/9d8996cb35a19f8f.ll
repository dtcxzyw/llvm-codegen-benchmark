
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2626852" = type { i64, i64 }
%"struct.eastl::pair.25.3895736" = type { %struct.TestObject.3895737, %struct.TestObject.3895737 }
%struct.TestObject.3895737 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 8 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/TestIterator.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = sub i64 0, %4
  %6 = getelementptr nusw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2626852", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/list_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %"struct.eastl::pair.25.3895736", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
