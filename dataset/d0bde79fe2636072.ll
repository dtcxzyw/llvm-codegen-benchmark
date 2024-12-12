
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
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
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
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaCSat3.c.ll
; linux/optimized/tcp.ll
; linux/optimized/vmscan.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; freetype/optimized/ftbase.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadd_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
