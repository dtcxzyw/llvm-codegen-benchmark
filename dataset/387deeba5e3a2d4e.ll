
; 7 occurrences:
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/blk-lib.ll
; linux/optimized/i915_scatterlist.ll
; llvm/optimized/ASTReader.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; proj/optimized/mlfn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 512, %0
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 176 occurrences:
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/ARCMT.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FixItRewriter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HTMLPrint.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/HeaderIncludeGen.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/IssueHash.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LogDiagnosticPrinter.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCUnusedIVarsChecker.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseAST.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/PreprocessorLexer.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/ScratchBuffer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SourceLocation.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/TokenRewriter.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luajit/optimized/buildvm.ll
; luau/optimized/lnumprint.cpp.ll
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
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/ir_emit.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 22 occurrences:
; abc/optimized/giaPat.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/intel_ring.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 67, %0
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = sub nuw i32 -3, %0
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
