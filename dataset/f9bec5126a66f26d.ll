
; 36 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; box2d/optimized/b2_collision.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/index-pack.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/csrucode.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; jq/optimized/regexec.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/task.ll
; openspiel/optimized/cursor_go.cc.ll
; openusd/optimized/reporter.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/kprobes.ll
; nanosvg/optimized/nanosvg.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 209 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; libquic/optimized/x509_lu.c.ll
; libquic/optimized/x509_vfy.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/act_api.ll
; linux/optimized/drm_gem.ll
; linux/optimized/swiotlb.ll
; linux/optimized/vars.ll
; llvm/optimized/CGObjCMac.cpp.ll
; minetest/optimized/l_mainmenu.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/random.ll
; ruby/optimized/rjit_c.ll
; slurm/optimized/mgr.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_bram.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 540 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/ltl_parser.c.ll
; abc/optimized/nwkDfs.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrSat.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; boost/optimized/url_impl.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; casadi/optimized/cs_scc.c.ll
; chibicc/optimized/parse.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/udf.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/huffman.c.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; git/optimized/versioncmp.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/binsearch.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlansy.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slansy.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidi.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/padding.c.ll
; libwebp/optimized/webpmux.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/hpet.ll
; linux/optimized/processor_idle.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AbstractCallSite.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/DAGISelMatcherOpt.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/IssueHash.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LogDiagnosticPrinter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/ScratchBuffer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SourceLocation.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/minilua.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nori/optimized/textarea.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/thread.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasdq.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/img_globals.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/vmreg_x86.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/pmix_show_help.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_hash.ll
; pocketpy/optimized/profiler.cpp.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/tuplestore.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/ltablib.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_list.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/debug.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/opt.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/NthValue.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a1202jdosca6jpmc3o2s7syhq.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -7
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 241 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlnWlc.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/range.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/io.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/levenshtein.ll
; git/optimized/pack-bitmap-write.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/biaswriter.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; hdf5/optimized/H5LTanalyze.c.ll
; icu/optimized/ucmstate.ll
; jq/optimized/lexer.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/shift.c.ll
; libwebp/optimized/get_disto.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/hugetlb.ll
; linux/optimized/interrupt.ll
; linux/optimized/mempolicy.ll
; linux/optimized/migrate.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ldo.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; nix/optimized/lexer-tab.ll
; nori/optimized/main.cpp.ll
; ocio/optimized/Config.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/darknet_importer.cpp.ll
; opencv/optimized/decompose_homography.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/homography_from_camera_displacement.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_bgfg_knn.cpp.ll
; opencv/optimized/perf_bgfg_mog2.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/childproc.ll
; openjdk/optimized/elfSymbolTable.ll
; openmpi/optimized/dpm.ll
; openmpi/optimized/fibo.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/pml_ob1_progress.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/ras_sim_module.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/pathfinding.cc.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/mod_files.ll
; php/optimized/zend_alloc.ll
; pocketpy/optimized/lexer.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/freespace.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_tap.c.ll
; qemu/optimized/util_readline.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/ltablib.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/log_reader.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/gres_gpu.ll
; slurm/optimized/multi_prog.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/xstring.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_lexer.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 108 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/wlcNdr.c.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/writer.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; darktable/optimized/introspection_liquify.c.ll
; draco/optimized/ply_reader.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; hdf5/optimized/H5LD.c.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/IrBuilder.test.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ocio/optimized/Context.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/eigen_faces.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/fisher_faces.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/main.ll
; openjdk/optimized/os_posix.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/pml_ob1_progress.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/preg_native.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; protobuf/optimized/generator.cc.ll
; redis/optimized/cluster.ll
; redis/optimized/lua.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/vm_dump.ll
; slurm/optimized/hostlist.ll
; spike/optimized/socketif.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 87 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; boost/optimized/topology.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/hfsplus.c.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/combine-diff.ll
; git/optimized/fmt-merge-msg.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jsonnet/optimized/md5.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/namei.ll
; linux/optimized/pagelist.ll
; linux/optimized/svc_xprt.ll
; linux/optimized/tx.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_label.ll
; meshlab/optimized/trackmode.cpp.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/nmethod.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; php/optimized/zend_compile.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; ruby/optimized/ancdata.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -65536
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; cmake/optimized/archive_string.c.ll
; git/optimized/check-ref-format.ll
; grpc/optimized/fake_transport_security.cc.ll
; icu/optimized/ustring.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; php/optimized/KeccakSponge.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/function.ll
; slurm/optimized/KeccakSponge.ll
; slurm/optimized/scontrol.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 109 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/validate.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; draco/optimized/encode.cc.ll
; draco/optimized/expert_encode.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/raster.c.ll
; git/optimized/diff.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucnvhz.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; libquic/optimized/utf_string_conversions.cc.ll
; libquic/optimized/x509name.c.ll
; libzmq/optimized/ctx.cpp.ll
; linux/optimized/cmdline.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/deps_log_test.cc.ll
; nix/optimized/file-descriptor.ll
; ocio/optimized/NoOps.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/facerec_demo.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/InvocationAdapter.ll
; openjdk/optimized/c1_Compilation.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/io_ompio.ll
; openmpi/optimized/preg_native.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/rfc1867.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/async.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; spike/optimized/socketif.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/btor.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/formalff.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/select.ll
; yosys/optimized/simplify.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_autotb.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zxing/optimized/DMDataBlock.cpp.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 141 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/resWin.c.ll
; arrow/optimized/function.cc.ll
; boost/optimized/sort_by_side_basic.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; c3c/optimized/parse_expr.c.ll
; cpython/optimized/_testinternalcapi.ll
; csmith/optimized/Block.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; faiss/optimized/sorting.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/smooth.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/name-rev.ll
; git/optimized/object-name.ll
; git/optimized/remote.ll
; git/optimized/tree-walk.ll
; glslang/optimized/SpvBuilder.cpp.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; hdf5/optimized/h5repack_parse.c.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; icu/optimized/collationdata.ll
; icu/optimized/escapesrc.ll
; icu/optimized/flagparser.ll
; icu/optimized/messagepattern.ll
; icu/optimized/reslist.ll
; icu/optimized/ucurr.ll
; icu/optimized/ustream.ll
; libquic/optimized/quic_session.cc.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCInstrDesc.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; lua/optimized/ldebug.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/libnode.traced_value.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/thread.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/parse2.ll
; openmpi/optimized/libprrte_la-prte_progress_threads.ll
; openmpi/optimized/pmix_progress_threads.ll
; openmpi/optimized/tm_topology.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/partbounds.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/target.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/lbaselib.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/gres_mps.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/select.ll
; yosys/optimized/subcircuit.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 217 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/pe.c.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_dt_instantiator.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; jq/optimized/jv.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/groups.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/mlme.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mpage.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/snapshot.ll
; linux/optimized/tbutils.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CommentCommandTraits.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ShadowStackGCLowering.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SuffixTree.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/rewriter.ll
; pocketpy/optimized/profiler.cpp.ll
; postgres/optimized/informix.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/gaussian1dmodel.ll
; quickjs/optimized/quickjs-libc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; slurm/optimized/gang.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/shregmap.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 119 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/StandardShapes.cpp.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/str.c.ll
; cmake/optimized/uv-common.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; icu/optimized/wrtjava.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/namei.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; lz4/optimized/lz4.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; node/optimized/libnode.string_bytes.ll
; oiio/optimized/SHA1.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; openusd/optimized/lz4.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/wc_port.c.ll
; z3/optimized/z3_replayer.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 31 occurrences:
; libquic/optimized/a_object.c.ll
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
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; velox/optimized/FirstLastValue.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 46 occurrences:
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/archive_cryptor.c.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/ply_encoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/objpool.ll
; linux/optimized/percpu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nori/optimized/accel.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/magnoretinafilter.cpp.ll
; opencv/optimized/parvoretinafilter.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/transientareassegmentationmodule.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; redis/optimized/cluster.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 32 occurrences:
; abc/optimized/giaScript.c.ll
; arrow/optimized/UriRecompose.c.ll
; bdwgc/optimized/gc.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/specbond.cpp.ll
; icu/optimized/package.ll
; linux/optimized/e100.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/skl_watermark.ll
; luau/optimized/lutf8lib.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/tracker_model.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/method.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/havannah.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/varlena.ll
; redis/optimized/ltablib.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 8
  %4 = icmp samesign ule i32 %3, %2
  ret i1 %4
}

; 19 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/fatent.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/nl80211.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; postgres/optimized/lock.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; git/optimized/read-cache.ll
; llvm/optimized/NewGVN.cpp.ll
; openmpi/optimized/ess_base_std_prted.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; qemu/optimized/audio_mixeng.c.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; slurm/optimized/job_resources.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; libevent/optimized/evdns.c.ll
; linux/optimized/mempolicy.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 8
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/bytecode.c.ll
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 30 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; cmake/optimized/ProcessUNIX.c.ll
; libwebp/optimized/filters_sse2.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; opencv/optimized/persistence_types.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/zRemembered.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_ssa.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/extension.ll
; postgres/optimized/pg_dump_sort.ll
; slurm/optimized/reservation.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/vmClasses.ll
; pocketpy/optimized/csv.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 26 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; c3c/optimized/sema_expr.c.ll
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_hash.ll
; postgres/optimized/walsender.ll
; verilator/optimized/V3Inst.cpp.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
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
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, -64
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/multispline.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; icu/optimized/utrie.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darCut.c.ll
; cmake/optimized/archive_acl.c.ll
; flac/optimized/cuesheet.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/dm-kcopyd.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/hough.cpp.ll
; quantlib/optimized/brazil.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -3
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; openspiel/optimized/garnet.cc.ll
; vcpkg/optimized/commands.ci.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 4
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 4
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 10
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/cnfMap.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/fraClaus.c.ll
; freetype/optimized/sfnt.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_canvas.ll
; nix/optimized/serialise.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcIf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/extraUtilEnum.c.ll
; icu/optimized/uregex.ll
; linux/optimized/vars.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/h5repack_parse.c.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; postgres/optimized/pg_enum.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/gang.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/readpage.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; icu/optimized/utrie.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 2
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/balloc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/hamt.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 64
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/resize.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partprune.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 9
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/dnrm2.cpp.ll
; gromacs/optimized/snrm2.cpp.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/moments.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 8
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/uvectr32.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/orphan.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000001f9(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp samesign uge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %0, 6
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 8
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, 3
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 8
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
