
; 15 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/traceback.ll
; cpython/optimized/unicodeobject.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/string_helpers.ll
; linux/optimized/zstd_decompress_block.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; ruby/optimized/regexec.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 8
  ret i1 %6
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; postgres/optimized/regcomp.ll
; ruby/optimized/io.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/tap-protocolinfo.c.ll
; wireshark/optimized/ws_getopt.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 9
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; linux/optimized/fils_aead.ll
; linux/optimized/vsprintf.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-wireguard.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/xmltok.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/add-patch.ll
; linux/optimized/lzo1x_decompress_safe.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp eq ptr %2, %0
  ret i1 %3
}

; 218 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/uri.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/bytesobject.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; cvc5/optimized/cut_log.cpp.ll
; fmt/optimized/printf-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/date.ll
; git/optimized/terminal.ll
; git/optimized/transport-helper.ll
; glog/optimized/symbolize.cc.ll
; grpc/optimized/tls_utils.cc.ll
; grpc/optimized/uri_parser.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/regcomp.c.ll
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
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; nix/optimized/error_traces.ll
; nix/optimized/path-with-outputs.ll
; nix/optimized/store-api.ll
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
; php/optimized/apprentice.ll
; php/optimized/memory.ll
; php/optimized/zend_compile.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; redis/optimized/replication.ll
; ruby/optimized/cesu_8.ll
; spdlog/optimized/async.cpp.ll
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
; velox/optimized/Expressions.cpp.ll
; velox/optimized/FileSystems.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; 174 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmGccDepfileLexerHelper.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_op.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/Base64Api.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; folly/optimized/Base64_SSE4_2.cpp.ll
; folly/optimized/Conv.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/json_patch.cpp.ll
; grpc/optimized/event_log.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucol_sit.ll
; icu/optimized/ustrtrns.ll
; libphonenumber/optimized/stringutil.cc.ll
; libquic/optimized/string_number_conversions.cc.ll
; lief/optimized/pem.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/loslib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nix/optimized/fromTOML.ll
; ocio/optimized/CDLTransform.cpp.ll
; ocio/optimized/Config.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/is_simh.ll
; php/optimized/pcre2_compile.ll
; php/optimized/string.ll
; php/optimized/url.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/padding_optimizer.cc.ll
; protobuf/optimized/writer.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; wolfssl/optimized/suites.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yosys/optimized/bugpoint.ll
; yosys/optimized/recover_names.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 309 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; casadi/optimized/options.cpp.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/dtoa.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/java_generator.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/pretty.ll
; graphviz/optimized/sfprint.c.ll
; libdeflate/optimized/gzip_decompress.c.ll
; libquic/optimized/ip_address.cc.ll
; libquic/optimized/prtime.cc.ll
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
; lief/optimized/pem.c.ll
; lief/optimized/x509.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; node/optimized/libnode.Protocol.ll
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
; php/optimized/is_json.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/url_scanner_ex.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/zip_writer.cc.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/search.ll
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
; velox/optimized/Expressions.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 8
  ret i1 %6
}

; 81 occurrences:
; abseil-cpp/optimized/usage_test.cc.ll
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/CameraMetaData.cpp.ll
; grpc/optimized/http_filters_plugin.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/inline.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/settings.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; nix/optimized/archive.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config-check.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/editor-for.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-settings.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/file-content-address.ll
; nix/optimized/filetransfer.ll
; nix/optimized/fromTOML.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/machines.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/primops.ll
; nix/optimized/profiles.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/url.ll
; protobuf/optimized/importer.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/php_generator.cc.ll
; spike/optimized/htif.ll
; spike/optimized/spike-dasm.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; velox/optimized/FileSystems.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 38 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; cmake/optimized/http_aws_sigv4.c.ll
; cmake/optimized/noproxy.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-http_aws_sigv4.ll
; curl/optimized/libcurl_la-noproxy.ll
; cvc5/optimized/cut_log.cpp.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/Base64_SSE4_2.cpp.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/tag.ll
; git/optimized/terminal.ll
; grpc/optimized/address_filtering.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_cookie.c.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; php/optimized/iconv.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_operators.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; redis/optimized/lstrlib.ll
; snappy/optimized/snappy.cc.ll
; tev/optimized/main.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/xmltok.ll
; folly/optimized/EnvUtil.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; qemu/optimized/block_vmdk.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
