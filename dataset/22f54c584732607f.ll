
; 49 occurrences:
; flac/optimized/cuesheet.c.ll
; hyperscan/optimized/slot_manager.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/attributeSpec.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/dictionary.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/object.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pipeline.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/propertySpec.cpp.ll
; openusd/optimized/relationshipSpec.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rootOverridesSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testUsdImagingDelegateChanges.cpp.ll
; openusd/optimized/testUsdMetadata.cpp.ll
; openusd/optimized/testUsdTemplatedIO.cpp.ll
; openusd/optimized/testUsdUtilsStitch.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/value.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-iec104.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %narrow = mul nuw i8 %1, 10
  %2 = zext i8 %narrow to i64
  ret i64 %2
}

; 1 occurrences:
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = and i8 %0, 55
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %2, -1225172306242737336
  ret i64 %3
}

attributes #0 = { nounwind }
