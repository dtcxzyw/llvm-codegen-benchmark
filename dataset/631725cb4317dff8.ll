
; 17 occurrences:
; abc/optimized/absDup.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/calendar.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/warptest.cpp.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 107 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; flac/optimized/window.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
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
; miniaudio/optimized/unity.c.ll
; nori/optimized/window.cpp.ll
; openblas/optimized/dlahilb.c.ll
; raylib/optimized/raudio.c.ll
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
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16446
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 18 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; nori/optimized/graph.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; raylib/optimized/rshapes.c.ll
; redis/optimized/hdr_histogram.ll
; tev/optimized/MultiGraph.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4096
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -25144152
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
