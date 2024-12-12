
%class.aiVector3t.2828447 = type { double, double, double }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame.3393881" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder.3393882" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder.3393882" = type { %"union.std::aligned_storage<72, 8>::type.3393883" }
%"union.std::aligned_storage<72, 8>::type.3393883" = type { [72 x i8] }

; 6 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/histogram.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr %class.aiVector3t.2828447, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 1 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr %class.aiVector3t.2828447, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame.3393881", ptr %0, i64 %2, i32 0, i32 0, i32 0, i64 8
  ret ptr %3
}

; 2 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr nusw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame.3393881", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 72
  ret ptr %4
}

attributes #0 = { nounwind }
