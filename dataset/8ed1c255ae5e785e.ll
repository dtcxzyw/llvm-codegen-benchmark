
; 3 occurrences:
; linux/optimized/dumpstack.ll
; linux/optimized/unwind_orc.ll
; ruby/optimized/error.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/latch.ll
; ruby/optimized/error.ll
; ruby/optimized/object.ll
; ruby/optimized/pack.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; re2/optimized/parse.cc.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 45 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/caching.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmQtAutoGen.cxx.ll
; curl/optimized/libcurl_la-rtsp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/json.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; libzmq/optimized/socket_poller.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; nix/optimized/path.ll
; nix/optimized/verify.ll
; php/optimized/array.ll
; proxygen/optimized/CodecProtocol.cpp.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/FunctionSignature.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; velox/optimized/SimpleFunctionMetadata.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/equiv_miter.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 15 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/tls_record.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = icmp ule ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/dauDsd.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EAString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/makeconv.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uresbund.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/string.ll
; php/optimized/strtod.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/hex.c.ll
; cmake/optimized/zstd_decompress.c.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; libquic/optimized/tls_record.c.ll
; php/optimized/strnatcmp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/dir.ll
; git/optimized/pretty.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/tls_record.c.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; yosys/optimized/lz4.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/dmi_scan.ll
; postgres/optimized/nodeMemoize.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -116
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
