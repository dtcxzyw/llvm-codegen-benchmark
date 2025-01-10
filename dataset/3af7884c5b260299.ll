
%struct.WordEntry.3654076 = type { i32 }

; 2 occurrences:
; php/optimized/url.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [1 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 41 occurrences:
; llvm/optimized/RewriteRope.cpp.ll
; openusd/optimized/basisCurvesTopologySchema.cpp.ll
; openusd/optimized/cameraSchema.cpp.ll
; openusd/optimized/capsuleSchema.cpp.ll
; openusd/optimized/collectionMaterialBindingSchema.cpp.ll
; openusd/optimized/coneSchema.cpp.ll
; openusd/optimized/cylinderSchema.cpp.ll
; openusd/optimized/dependencySchema.cpp.ll
; openusd/optimized/extComputationInputComputationSchema.cpp.ll
; openusd/optimized/extComputationPrimvarSchema.cpp.ll
; openusd/optimized/extComputationSchema.cpp.ll
; openusd/optimized/geomModelSchema.cpp.ll
; openusd/optimized/imageShaderSchema.cpp.ll
; openusd/optimized/instanceIndicesSchema.cpp.ll
; openusd/optimized/instanceSchema.cpp.ll
; openusd/optimized/instancerTopologySchema.cpp.ll
; openusd/optimized/legacyDisplayStyleSchema.cpp.ll
; openusd/optimized/lensDistortionSchema.cpp.ll
; openusd/optimized/materialNetworkSchema.cpp.ll
; openusd/optimized/materialNodeSchema.cpp.ll
; openusd/optimized/meshSchema.cpp.ll
; openusd/optimized/meshTopologySchema.cpp.ll
; openusd/optimized/modelSchema.cpp.ll
; openusd/optimized/nurbsCurvesSchema.cpp.ll
; openusd/optimized/nurbsPatchSchema.cpp.ll
; openusd/optimized/nurbsPatchTrimCurveSchema.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/renderBufferSchema.cpp.ll
; openusd/optimized/renderProductSchema.cpp.ll
; openusd/optimized/renderSettingsSchema.cpp.ll
; openusd/optimized/renderVarSchema.cpp.ll
; openusd/optimized/sceneGlobalsSchema.cpp.ll
; openusd/optimized/splitDiopterSchema.cpp.ll
; openusd/optimized/subdivisionTagsSchema.cpp.ll
; openusd/optimized/tetMeshTopologySchema.cpp.ll
; openusd/optimized/usdPrimInfoSchema.cpp.ll
; openusd/optimized/usdRenderProductSchema.cpp.ll
; openusd/optimized/usdRenderSettingsSchema.cpp.ll
; openusd/optimized/usdRenderVarSchema.cpp.ll
; openusd/optimized/volumeFieldSchema.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [1 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [5 x double], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [6 x ptr], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.WordEntry.3654076], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
