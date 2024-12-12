
; 5 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %0, %3
  %5 = lshr exact i64 %1, 3
  %6 = add i64 %4, %5
  %7 = and i64 %6, 32767
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 51
  %4 = add i64 %1, %3
  %5 = lshr i64 %0, 51
  %6 = add i64 %5, %4
  %7 = and i64 %6, 2251799813685247
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 25
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %0, 48
  %6 = add nuw nsw i64 %5, %4
  %7 = and i64 %6, 2147483648
  ret i64 %7
}

attributes #0 = { nounwind }
