
; 7 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/lzo1x_decompress_safe.ll
; llvm/optimized/HeaderMap.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/generation.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 80
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 25 occurrences:
; cmake/optimized/archive_entry.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %1, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 16 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; openjdk/optimized/jfrDcmds.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %1, 1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 39 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/pdfng.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/packed-backend.ll
; grpc/optimized/ssl_transport_security.cc.ll
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/Layout.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/iostream.cpp.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/nativeCallStackPrinter.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/phar.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/socketif.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %1, 1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %1, 10
  %6 = icmp sle i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %1, 4
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; openspiel/optimized/quoridor.cc.ll
; pocketpy/optimized/compiler.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %1, -4
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 16 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openspiel/optimized/json.cc.ll
; wireshark/optimized/rfc7468.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %1, -4
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/mem.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/smv.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %1, -2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; proxy/optimized/proxy_lifetime_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 10
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %1, 4
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/HeaderMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 24
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw i64 %1, 15
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw i64 %1, 15
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 4
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %1, -2
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uloc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000199(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 10
  %6 = icmp samesign uge i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 4
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
