
; 38 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; git/optimized/apply.ll
; git/optimized/xmerge.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/memblock.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/virtio_console.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IssueHash.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 148 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/3DSExporter.cpp.ll
; cmake/optimized/ftp.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
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
; gromacs/optimized/partition.cpp.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
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
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/cardTableBarrierSetC1.ll
; openjdk/optimized/g1BarrierSetC1.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1_x86.ll
; openjdk/optimized/xBarrierSetC1.ll
; openjdk/optimized/zBarrierSetC1.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/strtod.cc.ll
; protobuf/optimized/php_generator.cc.ll
; rocksdb/optimized/compaction.cc.ll
; slurm/optimized/bitstring.ll
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
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 5 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openjdk/optimized/ifg.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 1048575, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = icmp ult i64 %0, 9
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/whitebox.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = icmp samesign ult i64 %0, 9
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 32, i32 %2
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -7
  %3 = icmp ugt i64 %0, 53
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp samesign ugt i64 %0, 11
  %4 = select i1 %3, i32 4, i32 %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 5
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i32 5, i32 %2
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; sentencepiece/optimized/bpe_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 256
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -972
  %3 = icmp samesign ult i64 %0, 4377498837804122112
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 32
  %3 = icmp samesign ugt i64 %0, 2147483615
  %4 = select i1 %3, i32 2147483647, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i64 %0, 1
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
