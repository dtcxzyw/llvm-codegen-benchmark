
; 79 occurrences:
; abc/optimized/giaOf.c.ll
; arrow/optimized/UriRecompose.c.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/rbin.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unistr.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/ldo.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/Analyze.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshlab/optimized/packing.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; ninja/optimized/graph.cc.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/infostate_tree.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; protobuf/optimized/generator.cc.ll
; redis/optimized/ldo.ll
; rocksdb/optimized/internal_stats.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; xgboost/optimized/gbtree_model.cc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/equiv_status.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/qwp.ll
; yosys/optimized/sim.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 9 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr i64 %3, 29
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 258 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaTransduction.cpp.ll
; annoy/optimized/annoymodule.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; csmith/optimized/Bookkeeper.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; freetype/optimized/psaux.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/conversions.cpp.ll
; gromacs/optimized/dataframe.cpp.ll
; gromacs/optimized/detecthardware.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; gromacs/optimized/scanner_internal.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CFGuard.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CGHLSLRuntime.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/CrossDSOCFI.cpp.ll
; llvm/optimized/DIBuilder.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/DebugProgramInstruction.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntegerDivision.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; llvm/optimized/KCFI.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LowerInvoke.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ModuleUtils.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OcamlGCPrinter.cpp.ll
; llvm/optimized/OffloadWrapper.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PGOCtxProfLowering.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RealtimeSanitizer.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RelLookupTableConverter.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SanitizerStats.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VectorBuilder.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ninja/optimized/dyndep.cc.ll
; nix/optimized/parser-tab.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/sheriff_test.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; redis/optimized/lvm.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; xgboost/optimized/gbtree_model.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/simplify.ll
; yosys/optimized/synthprop.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 13 occurrences:
; cpython/optimized/longobject.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; linux/optimized/swiotlb.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; wasmedge/optimized/helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 8 occurrences:
; gromacs/optimized/tpi.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc nuw i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = lshr exact i64 %3, 12
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = lshr exact i64 %3, 12
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 63
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
