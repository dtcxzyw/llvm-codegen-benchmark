
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 32767
  %7 = icmp eq i64 %6, 16384
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 25
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/layerDialog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
