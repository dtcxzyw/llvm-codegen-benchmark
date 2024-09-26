
; 64 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/property.ll
; linux/optimized/zstd_decompress.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openmpi/optimized/ad_aggregate_new.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/net_tap.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quantlib/optimized/coterminalswapcurvestate.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/dir.ll
; ruby/optimized/enum.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp ult ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 31 occurrences:
; clamav/optimized/openioc.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; curl/optimized/libcurl_la-ftp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/pretty.ll
; git/optimized/xutils.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngerror.c.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/pngerror.ll
; php/optimized/math.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; proxygen/optimized/HTTPSession.cpp.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/printf.ll
; slurm/optimized/xstring.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmltok.ll
; linux/optimized/addrconf.ll
; linux/optimized/i915_request.ll
; linux/optimized/kprobes.ll
; linux/optimized/thermal_core.ll
; linux/optimized/trace_events_trigger.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -48
  %4 = icmp ne ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/readdir.ll
; linux/optimized/zstd_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -48
  %4 = icmp uge ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_cookie.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/dumpstack.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; ruby/optimized/ancdata.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 20
  %4 = icmp ule ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 50 occurrences:
; eastl/optimized/TestVector.cpp.ll
; git/optimized/merge-recursive.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/fopen_wrappers.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 49 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; cmake/optimized/xmltok.c.ll
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
; folly/optimized/AsyncSocket.cpp.ll
; g2o/optimized/string_tools.cpp.ll
; glog/optimized/stl_logging_unittest.cc.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; libdeflate/optimized/adler32.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; nori/optimized/common.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/sortedIds.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp ne ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 43 occurrences:
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
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; linux/optimized/auditfilter.ll
; linux/optimized/dumpstack.ll
; linux/optimized/dumpstack_64.ll
; linux/optimized/nsnames.ll
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/varlena.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = icmp ugt ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/io-wq.ll
; linux/optimized/thermal_core.ll
; postgres/optimized/bbstreamer_file.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/frame_x86.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = icmp uge ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 36 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/regcomp.c.ll
; hyperscan/optimized/gough.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahSupport.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/softmagic.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ult ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp uge ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 17 occurrences:
; llvm/optimized/Globals.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/dispatcher.cpp.ll
; openusd/optimized/noticeRegistry.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registry.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporterBase.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/testUsdThreadedAuthoring.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 72
  %4 = icmp eq ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dumpstack_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -16376
  %4 = icmp ule ptr %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
