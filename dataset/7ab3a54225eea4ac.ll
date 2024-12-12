
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = trunc i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 24 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; hwloc/optimized/bitmap.ll
; openjdk/optimized/chaitin.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 37 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; opencv/optimized/denoising.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = trunc i64 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/llb1Cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = trunc i64 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaBalLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = trunc nsw i64 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaBalLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = trunc nsw i64 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = trunc nuw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
