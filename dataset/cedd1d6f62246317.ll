
; 29 occurrences:
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/validate.cc.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; draco/optimized/encode.cc.ll
; draco/optimized/expert_encode.cc.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; icu/optimized/messagepattern.ll
; libzmq/optimized/ctx.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; ocio/optimized/NoOps.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facerec_demo.cpp.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; yosys/optimized/btor.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/simplify.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 11 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %0, 1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 22 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = icmp sge i32 %6, %5
  ret i1 %7
}

; 21 occurrences:
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/brisk.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 31 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/writer.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; luau/optimized/IrBuilder.test.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; protobuf/optimized/generator.cc.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/sim.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; Function Attrs: nounwind
define i1 @func0000000000000266(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 18 occurrences:
; arrow/optimized/reader.cc.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/range.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 9 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 11 occurrences:
; arrow/optimized/function.cc.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; csmith/optimized/Block.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ustream.ll
; libquic/optimized/quic_session.cc.ll
; ninja/optimized/build_test.cc.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, -1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 33 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ShadowStackGCLowering.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 8 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AbstractCallSite.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 11
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 1
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; meshlab/optimized/apss.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 4 occurrences:
; arrow/optimized/UriRecompose.c.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/tracker_model.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, -1
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, -1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
