
%class.aiVector3t.2715914 = type { double, double, double }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame.3201908" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder.3201909" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder.3201909" = type { %"union.std::aligned_storage<72, 8>::type.3201910" }
%"union.std::aligned_storage<72, 8>::type.3201910" = type { [72 x i8] }

; 2 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr %class.aiVector3t.2715914, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 1 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr %class.aiVector3t.2715914, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame.3201908", ptr %0, i64 %2, i32 0, i32 0, i32 0, i64 8
  ret ptr %3
}

; 2 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = getelementptr nusw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame.3201908", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 72
  ret ptr %4
}

attributes #0 = { nounwind }
