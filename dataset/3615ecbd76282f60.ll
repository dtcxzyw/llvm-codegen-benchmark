
; 46 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; hermes/optimized/Executor.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/pt.ll
; linux/optimized/set_memory.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/rmat.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/node.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zMarkStackAllocator.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zfp/optimized/bitstream.c.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 28
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
