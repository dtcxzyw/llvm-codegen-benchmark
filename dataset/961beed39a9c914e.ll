
; 76 occurrences:
; darktable/optimized/amaze.cc.ll
; flac/optimized/window.c.ll
; hwloc/optimized/bitmap.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/version.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/orderedsetaggs.ll
; redis/optimized/config.ll
; ruby/optimized/bignum.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
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
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -52
  %2 = ashr exact i32 %1, 1
  ret i32 %2
}

; 380 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/entropy_common.c.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/EAMemory.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/locdistance.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uset.ll
; icu/optimized/utrie2_builder.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/tls_cbc.c.ll
; libquic/optimized/x_long.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-scalarmult_curve25519.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
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
; linux/optimized/build_policy.ll
; linux/optimized/entropy_common.ll
; linux/optimized/rate.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_calendar2utc.c.ll
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
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jcdctmgr.ll
; openjdk/optimized/jdcolor.ll
; openjdk/optimized/jddctmgr.ll
; openjdk/optimized/jdmerge.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/comm_cid.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decoder.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/thread_common.c.ll
; openusd/optimized/warped_motion.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/random.ll
; php/optimized/string.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/gistget.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/sraiw_u.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
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
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = ashr i32 %1, 3
  ret i32 %2
}

; 28 occurrences:
; abc/optimized/luckyFast16.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/value_parsing.cc.ll
; gromacs/optimized/edsam.cpp.ll
; libwebp/optimized/lossless_enc_sse41.c.ll
; linux/optimized/assoc_array.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openusd/optimized/yuv_scale.c.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/heapam.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/publicationcmds.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci-hmp-cmds.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65536
  %2 = ashr exact i32 %1, 16
  ret i32 %2
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, -327680
  %2 = ashr exact i32 %1, 16
  ret i32 %2
}

; 99 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/wlcNdr.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; clamav/optimized/mew.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/build_policy.ll
; linux/optimized/deflate.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/percpu.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; portaudio/optimized/pa_dither.c.ll
; postgres/optimized/catcache.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/io_channel-socket.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/FirstLastValue.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-e1ap.c.ll
; wireshark/optimized/packet-e2ap.c.ll
; wireshark/optimized/packet-f1ap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-h235.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-h282.c.ll
; wireshark/optimized/packet-h283.c.ll
; wireshark/optimized/packet-h323.c.ll
; wireshark/optimized/packet-h450.c.ll
; wireshark/optimized/packet-h460.c.ll
; wireshark/optimized/packet-h501.c.ll
; wireshark/optimized/packet-hnbap.c.ll
; wireshark/optimized/packet-ilp.c.ll
; wireshark/optimized/packet-its.c.ll
; wireshark/optimized/packet-kpm-v2.c.ll
; wireshark/optimized/packet-lcsap.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-lppa.c.ll
; wireshark/optimized/packet-lppe.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-m2ap.c.ll
; wireshark/optimized/packet-m3ap.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-nrppa.c.ll
; wireshark/optimized/packet-pcap.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; wireshark/optimized/packet-rnsap.c.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-rrlp.c.ll
; wireshark/optimized/packet-rua.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-sabp.c.ll
; wireshark/optimized/packet-sbc-ap.c.ll
; wireshark/optimized/packet-t124.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-x2ap.c.ll
; wireshark/optimized/packet-xnap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -16
  %2 = ashr i32 %1, 2
  ret i32 %2
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = ashr i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = ashr i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
