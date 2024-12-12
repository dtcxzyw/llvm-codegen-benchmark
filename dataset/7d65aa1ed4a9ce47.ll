
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, 32767
  %7 = icmp eq i64 %6, 16384
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = and i64 %5, -9223372036854775745
  %7 = icmp ugt i64 %6, -9223372036854775808
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %0, 48
  %5 = add nuw nsw i64 %4, %3
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
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
