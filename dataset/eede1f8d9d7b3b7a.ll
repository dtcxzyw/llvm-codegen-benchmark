
; 19 occurrences:
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/utf8.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; spike/optimized/f16_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = lshr i64 %0, 6
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr exact i64 %0, 1
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
