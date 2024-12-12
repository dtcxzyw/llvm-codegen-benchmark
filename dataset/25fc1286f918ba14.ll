
; 4 occurrences:
; cmake/optimized/json_reader.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add i64 %4, %0
  %6 = sub i64 0, %5
  ret i64 %6
}

; 9 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nsw i64 %0, %4
  %6 = sub i64 0, %5
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = add nsw i64 %0, %4
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
