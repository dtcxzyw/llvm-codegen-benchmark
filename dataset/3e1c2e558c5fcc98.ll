
; 3 occurrences:
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = mul i64 %2, %0
  %4 = mul i64 %0, %1
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 8 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmmesherintegral.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = mul i64 %0, %1
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
