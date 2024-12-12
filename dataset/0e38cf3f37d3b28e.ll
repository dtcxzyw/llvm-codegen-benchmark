
%class.aiVector2t.2825654 = type { double, double }
%union.ListCell.3652357 = type { ptr }

; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/vsprintf.ll
; openblas/optimized/dhgeqz.c.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 84 occurrences:
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; cmake/optimized/Glob.cxx.ll
; double_conversion/optimized/string-to-double.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/coll.ll
; icu/optimized/datamap.ll
; icu/optimized/dbgutil.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/fmtable.ll
; icu/optimized/locavailable.ll
; icu/optimized/measfmt.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/msgfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; icu/optimized/ulistformatter.ll
; icu/optimized/umsg.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; libquic/optimized/string_number_conversions.cc.ll
; libwebp/optimized/muxread.c.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/string.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/statistics.cc.ll
; spike/optimized/socketif.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; quantlib/optimized/nonstandardswap.ll
; zed-rs/optimized/7rpe3bril898mttdoib5hjrj5.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 18 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/equiv_simple.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/lz4_decompress.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; graphviz/optimized/adjust.c.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; lua/optimized/ldebug.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/url.ll
; redis/optimized/lvm.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.aiVector2t.2825654, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_vibrance.c.ll
; icu/optimized/decNumber.ll
; wireshark/optimized/ngsniffer.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/url_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/lz4.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/testTraceData.cpp.ll
; openusd/optimized/testTraceSerialization.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/createplan.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %union.ListCell.3652357, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 19
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
