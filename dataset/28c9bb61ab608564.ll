
; 16 occurrences:
; cpython/optimized/multibytecodec.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/zlibmodule.ll
; git/optimized/pretty.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; lief/optimized/rsa.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; php/optimized/string.ll
; redis/optimized/acl.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/random.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/huf_compress.c.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/vsprintf.ll
; linux/optimized/zstd_decompress.ll
; ruby/optimized/file.ll
; ruby/optimized/regexec.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 27 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/ls-files.ll
; git/optimized/patch-delta.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; oniguruma/optimized/regexec.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/main.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 61 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/fnmatch.cc.ll
; abseil-cpp/optimized/str_replace.cc.ll
; abseil-cpp/optimized/str_replace_test.cc.ll
; abseil-cpp/optimized/str_split.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; abseil-cpp/optimized/stripping_test.cc.ll
; abseil-cpp/optimized/usage.cc.ll
; arrow/optimized/string.cc.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/cmWindowsRegistry.cxx.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/MosDecoder.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/packed-backend.ll
; grpc/optimized/matchers.cc.ll
; grpc/optimized/tls_utils.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/client.cc.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/ssl_tls.c.ll
; lz4/optimized/lz4.c.ll
; mold/optimized/glob.cc.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; nix/optimized/develop.ll
; nix/optimized/error_traces.ll
; nix/optimized/installables.ll
; nix/optimized/remote-store.ll
; nix/optimized/util.ll
; nix/optimized/why-depends.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; node/optimized/libnode.node_contextify.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/logical_filters.ll
; php/optimized/phar.ll
; php/optimized/snprintf.ll
; php/optimized/string.ll
; php/optimized/var_unserializer.ll
; protobuf/optimized/printer.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; yalantinglibs/optimized/EnumFieldGenerator.cpp.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; yalantinglibs/optimized/FileGenerator.cpp.ll
; yalantinglibs/optimized/MapFieldGenerator.cpp.ll
; yalantinglibs/optimized/MessageFieldGenerator.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yalantinglibs/optimized/OneofFieldGenerator.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; folly/optimized/HugePages.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 4 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; folly/optimized/json.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 8 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/client.cc.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; php/optimized/iptc.ll
; php/optimized/quot_print.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ule i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/var_unserializer.ll
; protobuf/optimized/coded_stream.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ws_getopt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; cpython/optimized/traceback.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/fast_commit.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ne i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lua/optimized/loslib.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sge i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
