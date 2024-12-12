
; 40 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; llvm/optimized/KnownBits.cpp.ll
; php/optimized/zend_strtod.ll
; proxygen/optimized/Window.cpp.ll
; ruby/optimized/date_core.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, -2
  ret i32 %2
}

; 30 occurrences:
; abc/optimized/giaSweep.c.ll
; boost/optimized/default_filter_factory.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; fmt/optimized/format.cc.ll
; graphviz/optimized/ns.c.ll
; icu/optimized/decNumber.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/rlainput.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; php/optimized/phpdbg_watch.ll
; ruby/optimized/util.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  ret i32 %.neg
}

; 49 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/af_netlink.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fair.ll
; linux/optimized/mpicoder.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/mulnode.ll
; postgres/optimized/varbit.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/util_readline.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stats_tree.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; yosys/optimized/BigUnsigned.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  ret i32 %.neg
}

; 19 occurrences:
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; jq/optimized/decNumber.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; php/optimized/filters.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  ret i32 %.neg
}

; 348 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; arrow/optimized/decimal.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/from_chars.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; chibicc/optimized/codegen.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/nghttp2_helper.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; git/optimized/apply.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/dataframe.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/calendar.ll
; icu/optimized/collationkeys.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/vtzone.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/histogram.cc.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
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
; linux/optimized/message.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/game.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
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
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; stockfish/optimized/tbprobe.ll
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
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowFunction.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/simplify.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub nsw i32 %1, %0
  ret i32 %.neg
}

; 12 occurrences:
; abc/optimized/cloud.c.ll
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; jq/optimized/decNumber.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; luau/optimized/ltablib.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  ret i32 %.neg
}

; 2 occurrences:
; php/optimized/filters.ll
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 6
  ret i32 %2
}

; 5 occurrences:
; clamav/optimized/swf.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 32
  ret i32 %2
}

; 37 occurrences:
; boost/optimized/default_filter_factory.ll
; linux/optimized/af_inet.ll
; linux/optimized/ah6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DivisionByConstantInfo.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/avif_obu.c.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, -307
  ret i32 %2
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 8
  ret i32 %2
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, -348
  ret i32 %2
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = add i32 %.neg, 32
  ret i32 %2
}

attributes #0 = { nounwind }
