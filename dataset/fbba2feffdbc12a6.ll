
%struct.NetClientState.2706049 = type { ptr, i32, %union.anon.2706050, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0.2706051 }
%union.anon.2706050 = type { %struct.QTailQLink.2706042 }
%struct.QTailQLink.2706042 = type { ptr, ptr }
%union.anon.0.2706051 = type { %struct.QTailQLink.2706042 }
%"class.llvm::Use.3181463" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3241632" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3266061" = type { ptr, ptr, ptr, ptr }

; 22 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/petite.c.ll
; cmake/optimized/zstd_fast.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/Pragma.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; yosys/optimized/fstapi.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 64, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 64, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 10 occurrences:
; clamav/optimized/upx.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/vt.ll
; lz4/optimized/lz4hc.c.ll
; qemu/optimized/net_net.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.NetClientState.2706049, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; graphviz/optimized/dtlist.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/constMethod.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/LzoDecompressor.cpp.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 56 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcsheng.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencc/optimized/tail.cc.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_dfa_match.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 159 occurrences:
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AbstractCallSite.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CFGuard.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CallGraph.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CaptureTracking.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeMetrics.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/CtorUtils.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GlobalSplit.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/KCFI.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/StripSymbols.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/User.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86LowerAMXIntrinsics.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ldo.ll
; spike/optimized/fdt_rw.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 16, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/pme_gather.cpp.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::Use.3181463", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::Use.3241632", ptr %1, i64 %4
  %6 = getelementptr %"class.llvm::Use.3241632", ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/OMPIRBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %"class.llvm::Use.3266061", ptr %1, i64 %4
  %6 = getelementptr nusw nuw %"class.llvm::Use.3266061", ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
