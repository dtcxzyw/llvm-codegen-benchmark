
; 88 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/FunctionSummary.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/regmask.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 31 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; c3c/optimized/bigint.c.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hwloc/optimized/bitmap.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; slurm/optimized/bitstring.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 33 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; slurm/optimized/bitstring.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/util_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 0, 65536) %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/util_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 0, 65536) %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
