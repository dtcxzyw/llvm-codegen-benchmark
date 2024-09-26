
; 5 occurrences:
; folly/optimized/farmhash.cpp.ll
; linux/optimized/page-writeback.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 21
  %5 = lshr i64 %0, 17
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = lshr i64 %0, 32
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = lshr i64 %0, 32
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
