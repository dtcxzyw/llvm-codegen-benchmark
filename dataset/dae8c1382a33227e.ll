
; 3 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %1, 3
  %6 = add i64 %4, %5
  %7 = and i64 %6, 32767
  ret i64 %7
}

attributes #0 = { nounwind }
