
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, 21
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 16 occurrences:
; arrow/optimized/UriQuery.c.ll
; eastl/optimized/TestExtra.cpp.ll
; freetype/optimized/ftcache.c.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/lifetime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; luajit/optimized/minilua.ll
; node/optimized/simdutf.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/count_non_zero.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 5
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 46 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; boost/optimized/attribute_name.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; freetype/optimized/ftcache.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/ftbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr i64 %0, 6
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
