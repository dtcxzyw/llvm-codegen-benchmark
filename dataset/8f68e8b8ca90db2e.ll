
; 96 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/aigShow.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/mpmMap.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/regcomp.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; git/optimized/grep.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/regcomp.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbi_cache.ll
; libwebp/optimized/filters_sse2.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/rate.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regcomp.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/locknode.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/postaloc.ll
; openspiel/optimized/ABsearch.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_dfg.ll
; postgres/optimized/tidbitmap.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 72 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/fast-import.ll
; gromacs/optimized/pme_solve.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/ahash.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/drm_plane.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/filter.ll
; linux/optimized/genetlink.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; node/optimized/libnode.node_sea.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/ps_core.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 359 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/decompress.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/zip.c.ll
; c3c/optimized/asm_target.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/decompress.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; entt/optimized/registry.cpp.ll
; freetype/optimized/pfr.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/parse.ll
; icu/optimized/rbbi_cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/bn_test.cc.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/err.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/arc4.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/ioremap.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nlattr.ll
; linux/optimized/power-traces.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/tg3.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/APSInt.cpp.ll
; llvm/optimized/APSIntType.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CmpInstAnalysis.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DivisionByConstantInfo.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExpandLargeDivRem.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineAtomicRMW.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SVals.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/SimpleConstraintManager.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SlowDynamicAPInt.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/symbolHandle.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
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
; php/optimized/ir_cfg.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/auth.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/qobject_qdict.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/rax.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/FirstLastValue.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/lemon.c.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 185
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 197 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/ifDelay.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; boost/optimized/codecvt_converter.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cjson/optimized/cJSON.c.ll
; clamav/optimized/pe.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/hex.ll
; git/optimized/pkt-line.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/package.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uresdata.ll
; icu/optimized/utrie2_builder.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/bitset.ll
; linux/optimized/devinet.ll
; linux/optimized/dmar.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/inline.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/ipmr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/metrics.ll
; linux/optimized/mmap.ll
; linux/optimized/namei.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/stackdepot.ll
; linux/optimized/strset.ll
; linux/optimized/tg3.ll
; linux/optimized/tlshd.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CmpInstAnalysis.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/DivisionByConstantInfo.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/GuardWidening.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/typeArrayKlass.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; php/optimized/dce.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/heaptuple.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/writer.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/linux-user_signal.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/rax.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/tls.c.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; yosys/optimized/SimpSolver.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 511
  %2 = and i32 %1, 2147483136
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, -4096
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/aio.ll
; linux/optimized/svcauth_gss.ll
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; icu/optimized/uarrsort.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
