
%"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape.3231859" = type { i32, i32, float }

; 4 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape.3231859", ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
