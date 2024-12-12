
; 31 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/escape.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ExegesisEmitter.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/l_env.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 15 occurrences:
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/observer.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
