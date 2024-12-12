
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
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000244(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000204(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000266(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000261(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; linux/optimized/percpu.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/gdbstub.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/NewGVN.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 21 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/walsender.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000208(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 26 occurrences:
; msdfgen/optimized/main.cpp.ll
; nori/optimized/main.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/decompose_homography.cpp.ll
; opencv/optimized/homography_from_camera_displacement.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
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
define i1 @func0000000000000221(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 35 occurrences:
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
; llvm/optimized/CodeGenRegisters.cpp.ll
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
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darCut.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/dm-kcopyd.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cnfMap.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/fraClaus.c.ll
; lvgl/optimized/lv_canvas.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; linux/optimized/snapshot.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/apss.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/AbstractCallSite.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 58
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, 2
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/tpi.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 60
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 8
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drm_gem.ll
; linux/optimized/swiotlb.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/cursor_go.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/pagelist.ll
; linux/optimized/unwind_orc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/moments.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/UriRecompose.c.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/tracker_model.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 49
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp uge i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
