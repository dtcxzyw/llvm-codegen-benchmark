
; 87 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; faiss/optimized/sorting.cpp.ll
; flac/optimized/lpc.c.ll
; flac/optimized/lpc_intrin_avx2.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/raster.c.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/h5tools_str.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mballoc.ll
; linux/optimized/quota_tree.ll
; linux/optimized/shrinker.ll
; linux/optimized/tree.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/mulnode.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_txfm.c.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/strtod.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/vnsra_wv.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  ret i64 %3
}

; 10 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/sorting.cpp.ll
; freetype/optimized/raster.c.ll
; llvm/optimized/Record.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ad_x86.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  ret i64 %3
}

; 188 occurrences:
; clamav/optimized/disasm.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/lbr.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64GlobalISelUtils.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/AbstractCallSite.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitwiseShiftChecker.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/GIMatchTableExecutor.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/NativeSymbolEnumerator.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/Remark.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaM68k.cpp.ll
; llvm/optimized/SemaMSP430.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SlowDynamicAPInt.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/SymbolManager.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/mulnode.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  ret i64 %3
}

; 5 occurrences:
; clamav/optimized/disasm.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ds.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
