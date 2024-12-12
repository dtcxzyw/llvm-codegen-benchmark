
; 26 occurrences:
; cmake/optimized/cmFileTimeCache.cxx.ll
; darktable/optimized/geotagging.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/fixed.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/vectorization.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; redis/optimized/acl.ll
; redis/optimized/networking.ll
; ruby/optimized/numeric.ll
; slurm/optimized/slurm_opt.ll
; slurm/optimized/update_job.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = icmp samesign ugt i64 %1, 9007199254740991
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 438 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; assimp/optimized/Value.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmCommandArgumentParserHelper.cxx.ll
; cmake/optimized/cmDebuggerVariablesHelper.cxx.ll
; cmake/optimized/cmFunctionCommand.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmTimestamp.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/Versions.cpp.ll
; glslang/optimized/hlslScanContext.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/propagateNoContraction.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/time.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; hermes/optimized/ChromeTraceSerializer.cpp.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
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
; linux/optimized/blk-iocost.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/TensorSpec.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/JsonEmitter.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
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
; mold/optimized/tar.cc.ll
; nix/optimized/fromTOML.ll
; nix/optimized/globals.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_wasi.ll
; node/optimized/libnode.session.ll
; nori/optimized/parser.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
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
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/json.cc.ll
; openspiel/optimized/observation_history.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/twixt.cc.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/profiler.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/avcnj5n6q0l8tf3.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
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
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/29bm5rpgw9050b6t.ll
; tree-sitter-rs/optimized/5el7r6jpk9vnyf1c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/json.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/Tokenizer.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/tracker.cc.ll
; zed-rs/optimized/0l5q95ei94dcvnozucoiwn5qf.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/12xam7q4l70h0vr8y5wvb4s4a.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3ly3b3fonqg7nd45488b8bsgs.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/539jqkovt0x6g7ilfg6ddwnop.ll
; zed-rs/optimized/7rpe3bril898mttdoib5hjrj5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8ssoz06l7e5x2c5xnrblffvll.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/aktvc84j83s8sqq1xgqfsdyza.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = icmp ugt i64 %1, 9
  ret i1 %2
}

; 20 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; nix/optimized/stack.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/warped_motion.c.ll
; rocksdb/optimized/string_util.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/s_subMagsF32.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; z3/optimized/mpff.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = icmp samesign ult i64 %1, 10000
  ret i1 %2
}

; 185 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; assimp/optimized/Value.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmCommandArgumentParserHelper.cxx.ll
; cmake/optimized/cmDebuggerVariablesHelper.cxx.ll
; cmake/optimized/cmFunctionCommand.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmTimestamp.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/longobject.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/Versions.cpp.ll
; glslang/optimized/hlslScanContext.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/propagateNoContraction.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/time.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; hermes/optimized/ChromeTraceSerializer.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/TensorSpec.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/JsonEmitter.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
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
; mold/optimized/tar.cc.ll
; nix/optimized/fromTOML.ll
; nix/optimized/globals.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_wasi.ll
; node/optimized/libnode.session.ll
; nori/optimized/parser.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/json.cc.ll
; openspiel/optimized/observation_history.cc.ll
; openspiel/optimized/tarok.cc.ll
; openspiel/optimized/twixt.cc.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/profiler.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/json.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/Tokenizer.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/loop.cc.ll
; xgboost/optimized/socket.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = icmp ult i64 %1, 10
  ret i1 %2
}

; 6 occurrences:
; hermes/optimized/hbc-diff.cpp.ll
; libquic/optimized/quic_time.cc.ll
; nix/optimized/diff-closures.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/vectorization.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = icmp samesign ugt i64 %1, 1073741823
  ret i1 %2
}

; 9 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; openjdk/optimized/divnode.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = icmp eq i64 %1, 1
  ret i1 %2
}

; 4 occurrences:
; linux/optimized/timekeeping.ll
; postgres/optimized/zic.ll
; rust-analyzer-rs/optimized/36rfhun5ywaw64ay.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = icmp sgt i64 %1, 4096
  ret i1 %2
}

; 6 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; nanobind/optimized/common.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = icmp samesign ult i64 %1, 2048
  ret i1 %2
}

; 3 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = icmp slt i64 %1, 5000000000
  ret i1 %2
}

; 3 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = icmp samesign ult i64 %1, 5000000000000
  ret i1 %2
}

; 1 occurrences:
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = icmp eq i64 %1, 1
  ret i1 %2
}

; 1 occurrences:
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = icmp ne i64 %1, 1
  ret i1 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.abs.i64(i64 %0, i1 false)
  %2 = icmp ugt i64 %1, 99
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
