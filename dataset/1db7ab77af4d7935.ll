
; 97 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
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
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
define i128 @func0000000000000013(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = mul nuw nsw i128 %4, 2361183241434822607
  ret i128 %5
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, -146097
  ret i64 %5
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 100
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/reg.ll
; linux/optimized/thermal.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i64
  %5 = mul nuw nsw i64 %4, 88
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/reloptions.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
