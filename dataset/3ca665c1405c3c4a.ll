
; 7 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; boost/optimized/cmdline.ll
; llvm/optimized/SveEmitter.cpp.ll
; openspiel/optimized/TimerGroup.cpp.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sdiv exact i64 %0, 40
  %5 = add nsw i64 %4, -1
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
