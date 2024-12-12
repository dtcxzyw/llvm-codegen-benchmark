
; 60 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hyperscan/optimized/catchup.c.ll
; linux/optimized/ahci.ll
; linux/optimized/exfldio.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel-gtt.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CodeGenCoverage.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; qemu/optimized/system_dma-helpers.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/bitops.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp eq i32 %0, 64
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 3 occurrences:
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp sgt i32 %0, 7
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp ugt i32 %0, 63
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 10 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Constants.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp samesign ult i32 %0, 2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
