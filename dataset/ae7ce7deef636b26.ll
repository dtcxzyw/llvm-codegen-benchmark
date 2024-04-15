
; 3 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = shl nsw i64 %1, 6
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = and i64 %6, 32767
  ret i64 %7
}

attributes #0 = { nounwind }
