
; 9 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; boost/optimized/cmdline.ll
; llvm/optimized/SveEmitter.cpp.ll
; openspiel/optimized/TimerGroup.cpp.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = add nsw i64 %4, -1
  %6 = zext i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
