
; 67 occurrences:
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/io.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hdf5/optimized/H5LTanalyze.c.ll
; jq/optimized/lexer.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; nix/optimized/lexer-tab.ll
; openjdk/optimized/mallocSiteTable.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/networking.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 17 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/grid.cpp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/percpu.ll
; linux/optimized/reassembly.ll
; node/optimized/libnode.crypto_aes.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/trace.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 183 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; boost/optimized/to_chars.ll
; clamav/optimized/mpool.c.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
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
; linux/optimized/ip6_output.ll
; linux/optimized/move_extent.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; minetest/optimized/servermap.cpp.ll
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
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; qemu/optimized/linux-user_syscall.c.ll
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
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/dscal.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/sscal.cpp.ll
; icu/optimized/collationdatabuilder.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/rescaler.c.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lut.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/jdsample.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/simplemap.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; git/optimized/xmerge.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/subnode.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/formatted_string_builder.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 185 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
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
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/libfs.ll
; linux/optimized/shmem.ll
; linux/optimized/transaction.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
; openjdk/optimized/splashscreen_sys.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/slurm_pmi.ll
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
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 23 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/range-diff.ll
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lightgbm/optimized/tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/trace.cpp.ll
; openjdk/optimized/arguments.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/oob_base_stubs.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; openjdk/optimized/parse2.ll
; spike/optimized/s_mul128MTo256M.ll
; wireshark/optimized/file-elf.c.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 33 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; icu/optimized/ushape.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/euchre.cc.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Subscript.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; linux/optimized/read.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/cmdline.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/IntervalPartition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/satStore.c.ll
; openblas/optimized/cblas_drotm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/smv.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; linux/optimized/move_extent.ll
; linux/optimized/truncate.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/mq.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 13 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/dnrm2.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; gromacs/optimized/snrm2.cpp.ll
; icu/optimized/utrie.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_range_incl.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_confrms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c7(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp samesign ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
