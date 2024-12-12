
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
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

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = lshr i64 %1, 25
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, %5
  %7 = and i64 %6, 2147483648
  ret i64 %7
}

attributes #0 = { nounwind }
