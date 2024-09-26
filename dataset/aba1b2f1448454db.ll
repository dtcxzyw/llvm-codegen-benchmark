
; 30 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; cmake/optimized/mime.c.ll
; coreutils-rs/optimized/11fdr7kbbvsdssj2.ll
; coreutils-rs/optimized/3jbb9tw7701fm28c.ll
; coreutils-rs/optimized/4qccn4mjmdouwvjm.ll
; curl/optimized/libcurl_la-mime.ll
; cvc5/optimized/regexp_entail.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openusd/optimized/connectableAPIBehavior.cpp.ll
; proj/optimized/io.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yosys/optimized/design.ll
; yosys/optimized/glift.ll
; yosys/optimized/select.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 111 occurrences:
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; cmake/optimized/cmCPackIFWInstaller.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nix/optimized/fetchTree.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/init.ll
; openjdk/optimized/jfrRecorder.ll
; openjdk/optimized/shenandoahBreakpoint.ll
; openjdk/optimized/xBreakpoint.ll
; openjdk/optimized/zBreakpoint.ll
; openmpi/optimized/prte.ll
; openspiel/optimized/goofspiel.cc.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/instancing.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/layerRelocatesEditBuilder.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/testSdfAttributeBlocking.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; openusd/optimized/testUsdSchemaRegistryCpp.cpp.ll
; openusd/optimized/tsTest_SampleTimes.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/print.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/semihosting_config.c.ll
; qemu/optimized/util_qemu-timer.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/block_fetcher.cc.ll
; rocksdb/optimized/cache_simulator.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rust-analyzer-rs/optimized/27nq9ouizkmpc8x5.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
