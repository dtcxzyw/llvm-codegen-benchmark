
; 50 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; git/optimized/pack-redundant.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCSymbol.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/TarWriter.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luau/optimized/CostModel.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; postgres/optimized/varsup.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToF32.ll
; z3/optimized/region.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 20, i64 24
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 11 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/pcre2_match.ll
; spike/optimized/s_subMagsF32.ll
; stockfish/optimized/position.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967224, i64 4294967237
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 7 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 0
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = add nuw i64 %2, %0
  %4 = and i64 %3, 9223372032559808512
  ret i64 %4
}

attributes #0 = { nounwind }
