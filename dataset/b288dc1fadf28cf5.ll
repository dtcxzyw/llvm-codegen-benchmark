
%"class.boost::wave::util::flex_string.2978838" = type { %"class.boost::wave::util::CowString.2978839" }
%"class.boost::wave::util::CowString.2978839" = type { %union.anon.2978840 }
%union.anon.2978840 = type { ptr }

; 7 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 150 occurrences:
; clamav/optimized/pe.c.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AppendingTypeTableBuilder.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntegerDivision.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MatrixUtils.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OffloadWrapper.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TypeHashing.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; llvm/optimized/TypeTableCollection.cpp.ll
; llvm/optimized/UnifyFunctionExitNodes.cpp.ll
; llvm/optimized/UnifyLoopExits.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86LowerAMXIntrinsics.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; lvgl/optimized/lv_scale.ll
; openjdk/optimized/cmspack.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; openjdk/optimized/c1_LIR.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483646
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 4 occurrences:
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 61 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/infblock.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/genrb.ll
; icu/optimized/uresdata.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/l0_smooth.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 257
  ret ptr %5
}

; 4 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147221505
  %3 = add i32 %2, -256
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.boost::wave::util::flex_string.2978838", ptr %0, i64 %4
  ret ptr %5
}

; 30 occurrences:
; cpython/optimized/obmalloc.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/view.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mcast.ll
; linux/optimized/raw.ll
; linux/optimized/sha512_generic.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
