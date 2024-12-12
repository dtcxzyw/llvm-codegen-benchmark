
; 98 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; gromacs/optimized/cpuinfo.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/propname.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/buffer.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/slub.ll
; linux/optimized/sparse.ll
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
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HTMLRewrite.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InclusionRewriter.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
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
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/systemDictionaryShared.ll
; postgres/optimized/big5.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; ruby/optimized/time.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = and i32 %0, 63
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/mon_bin.ll
; linux/optimized/virtio_net.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = and i32 %0, -16
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; llvm/optimized/TokenLexer.cpp.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 255
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = and i32 %0, -8
  %4 = sub nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
