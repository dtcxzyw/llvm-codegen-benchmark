
%struct._zval_struct.2791708 = type { %union._zend_value.2791718, %union.anon.2791719, %union.anon.2.2791720 }
%union._zend_value.2791718 = type { i64 }
%union.anon.2791719 = type { i32 }
%union.anon.2.2791720 = type { i32 }

; 48 occurrences:
; annoy/optimized/annoymodule.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/HugePages.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/flatten.ll
; postgres/optimized/multirangetypes.ll
; redis/optimized/llex.ll
; ruby/optimized/file.ll
; ruby/optimized/parse.ll
; ruby/optimized/ruby.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 264 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/format_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/marshal.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/printf-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Conv.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/localeprioritylist.ll
; libquic/optimized/client.cc.ll
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
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; meshlab/optimized/ofbx.cpp.ll
; node/optimized/libnode.Protocol.ll
; nuttx/optimized/lib_realpath.c.ll
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
; opencv/optimized/find_ellipses.cpp.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/pcre2_compile.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_ini_scanner.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; ruby/optimized/regcomp.ll
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
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 32 occurrences:
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/WinCFGuard.cpp.ll
; llvm/optimized/WinException.cpp.ll
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
; ruby/optimized/printf.ll
; spike/optimized/sim.ll
; xgboost/optimized/adapter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 647 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; boost/optimized/console_buffer.ll
; boost/optimized/src.ll
; boost/optimized/work_stealing.ll
; boost/optimized/xml_woarchive.ll
; casadi/optimized/collocation.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/implicit_runge-kutta.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; ceres/optimized/preprocessor.cc.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; csmith/optimized/Probabilities.cpp.ll
; csmith/optimized/StatementGoto.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_type.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/name-hash.ll
; glog/optimized/stl_logging_unittest.cc.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; grpc/optimized/channel_stack_builder.cc.ll
; grpc/optimized/event_log.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_channel_stack_modifier.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/ng_utf8.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/icuexportdata.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CFGuard.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CSEInfo.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/CtorUtils.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/ExecutionDomainFix.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/IRObjectFile.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveStacks.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/laux.cpp.ll
; luau/optimized/main.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
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
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
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
; mold/optimized/perf.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nghttp2/optimized/sfparse.c.ll
; ninja/optimized/build_log.cc.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/widget.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openspiel/optimized/json.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; php/optimized/iconv.ll
; php/optimized/mime_sniff.ll
; php/optimized/rfc1867.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/var.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_operators.ll
; pocketpy/optimized/pocketpy.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/optionletstripper2.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/logs_with_prep_tracker.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; stockfish/optimized/tbprobe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/statusparagraphs.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Begin.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3GraphAcyc.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/lz4.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_parser.tab.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/9lyc7v6rglrrimjbrgra5wxbm.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 18 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/pystrtod.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_spots.c.ll
; git/optimized/xdiffi.ll
; lightgbm/optimized/linker_topo.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 29 occurrences:
; boost/optimized/static_string.ll
; hermes/optimized/JSProxy.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; meilisearch-rs/optimized/4spgntyrk3g2e624.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; z3/optimized/upolynomial.cpp.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw { [3 x i64] }, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/namei.ll
; linux/optimized/sock_reuseport.ll
; postgres/optimized/heaptoast.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 11488
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 29 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; boost/optimized/token_ids.ll
; cmake/optimized/nghttp2_http.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/9lyc7v6rglrrimjbrgra5wxbm.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 10
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 31 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/utext.ll
; icu/optimized/utrie2_builder.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 11 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 80
  %5 = getelementptr nusw nuw %struct._zval_struct.2791708, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; lief/optimized/rsa.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lobject.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; darktable/optimized/camera.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; clamav/optimized/pdf.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; git/optimized/packed-backend.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/pattern.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  ret ptr %5
}

; 19 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw nuw double, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
