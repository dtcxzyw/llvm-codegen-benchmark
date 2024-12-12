
%struct.boneIndexWeightPair.2826126 = type { i32, float }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape.3423389" = type { i32, i32, float }

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016f(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nuw %struct.boneIndexWeightPair.2826126, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001af(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkelBlendShapeQuery::_SubShape.3423389", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} }, { { { ptr, i64 } }, {}, {} }, { i64, i64 }, i64, float, [1 x i32] }, ptr %0, i64 %4, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
