
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = icmp ugt i64 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
