
; 9 occurrences:
; arrow/optimized/key_hash.cc.ll
; clamav/optimized/dmg.c.ll
; clamav/optimized/elf.c.ll
; cmake/optimized/sha512.c.ll
; linux/optimized/nfs4xdr.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = add i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 174 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; memcached/optimized/memcached-hash.ll
; memcached/optimized/memcached_debug-hash.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/assetLocalizationDelegate.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/capsuleAdapter.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/coneAdapter.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/cubeAdapter.cpp.ll
; openusd/optimized/cylinderAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceCamera.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/evalCache.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layerStackIdentifier.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/planeAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/renderSettings.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/samplingUtils.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skeletonQuery.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/sphereAdapter.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/testHdDataSource.cpp.ll
; openusd/optimized/testHdsiPinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/testUsdTemplatedIO.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; openusd/optimized/xformCache.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/hw_ufs_lu.c.ll
; rocksdb/optimized/xxhash.cc.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
