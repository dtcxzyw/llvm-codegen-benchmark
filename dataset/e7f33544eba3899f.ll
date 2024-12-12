
; 21 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/uresdata.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/af_netlink.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; php/optimized/tar.ll
; qemu/optimized/block_qed-table.c.ll
; wireshark/optimized/snoop.c.ll
; xgboost/optimized/recordio.cc.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cipso_ipv4.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/cmsplugin.ll
; postgres/optimized/jsonb_util.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = sub i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/slub.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/heapam.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = sub nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 66 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/buffer.ll
; linux/optimized/slub.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SourceLocation.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/kitDsd.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/swiotlb.ll
; postgres/optimized/bufpage.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_dsb.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = sub nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = sub nuw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
