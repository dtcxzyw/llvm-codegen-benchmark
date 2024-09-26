
; 55 occurrences:
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
; linux/optimized/md-bitmap.ll
; linux/optimized/pt.ll
; linux/optimized/set_memory.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/rmat.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/node.ll
; openjdk/optimized/psParallelCompact.ll
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
; qemu/optimized/block_dmg.c.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/svd.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zfp/optimized/bitstream.c.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 248
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl nsw i64 %2, 23
  %4 = and i64 %3, 16777216
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; cmake/optimized/archive_acl.c.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 17 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/efi_64.ll
; llvm/optimized/APInt.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstsa32.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nsw i64 %2, 2
  %4 = and i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
