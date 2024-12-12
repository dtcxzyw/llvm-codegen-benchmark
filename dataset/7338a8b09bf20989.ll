
; 15 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/readdb.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; redis/optimized/replication.ll
; ruby/optimized/prism.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 7
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 22 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/ucnv.ll
; libdeflate/optimized/deflate_compress.c.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; ruby/optimized/pm_integer.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 1
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 20 occurrences:
; arrow/optimized/function.cc.ll
; grpc/optimized/xds_routing.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Program.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; protobuf/optimized/name_resolver.cc.ll
; quantlib/optimized/asx.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ne i64 %5, -1
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; libquic/optimized/quic_packet_creator.cc.ll
; openjdk/optimized/mutableNUMASpace.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 8
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; eastl/optimized/TestFixedVector.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; proj/optimized/transformation.cpp.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/viz.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 15
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 8 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; soc-simulator/optimized/verilated.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 8190
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
