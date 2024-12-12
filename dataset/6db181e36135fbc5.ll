
; 87 occurrences:
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/typeobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; git/optimized/convert.ll
; hdf5/optimized/H5Oint.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; linux/optimized/mqueue.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/MisExpect.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nix/optimized/gc.ll
; oiio/optimized/farmhash.cpp.ll
; openjdk/optimized/output.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_inter_allgatherv.ll
; openmpi/optimized/coll_inter_gatherv.ll
; openmpi/optimized/coll_inter_scatterv.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/opal_datatype_add.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/string.ll
; qemu/optimized/region.c.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/volatilityinterpolationspecifierabcd.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lazyfree.ll
; redis/optimized/object.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/regexec.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; sundials/optimized/kinsol.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; libquic/optimized/spdy_framer.cc.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; quantlib/optimized/forwardforwardmappings.ll
; quantlib/optimized/multistepperiodcapletswaptions.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 239 occurrences:
; abc/optimized/cuddTable.c.ll
; cmake/optimized/cmStringAlgorithms.cxx.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
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
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/mqueue.ll
; linux/optimized/printk.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lstrlib.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
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
; openjdk/optimized/c1_IR.ll
; openmpi/optimized/coll_accelerator_allreduce.ll
; openmpi/optimized/coll_accelerator_exscan.ll
; openmpi/optimized/coll_accelerator_reduce.ll
; openmpi/optimized/coll_accelerator_reduce_scatter_block.ll
; openmpi/optimized/coll_accelerator_scan.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_basic_allreduce.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_allgather.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_reduce.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; openusd/optimized/filesystemDiscoveryHelpers.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/statementsAPI.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/audio_mixeng.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/filename.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
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
; tomlplusplus/optimized/toml.cpp.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 101 occurrences:
; abc/optimized/cuddTable.c.ll
; abseil-cpp/optimized/city.cc.ll
; clamav/optimized/upack.c.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/unicodeobject.ll
; csmith/optimized/ArrayVariable.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/farmhash.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libpng/optimized/pngwutil.c.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; hdf5/optimized/H5B2int.c.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/bmcFault.c.ll
; casadi/optimized/conic.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/column.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/eof_offset.ll
; openmpi/optimized/get_fp_posn.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; opencv/optimized/npr.cpp.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; arrow/optimized/align_util.cc.ll
; linux/optimized/cache.ll
; linux/optimized/deftree.ll
; linux/optimized/fatent.ll
; linux/optimized/nfs.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/eof_offset.ll
; openmpi/optimized/get_fp_posn.ll
; php/optimized/cdf.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; meshlab/optimized/baseio.cpp.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; opencv/optimized/normal.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; clamav/optimized/sis.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %1
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %1, %3
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul nuw nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
