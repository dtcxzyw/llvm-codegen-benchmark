
; 11 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/tsquery.ll
; ruby/optimized/time.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, -8
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 57 occurrences:
; cpython/optimized/bytearrayobject.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Format.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/winfnt.c.ll
; graphviz/optimized/excontext.c.ll
; gromacs/optimized/convert_tpr.cpp.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nanobind/optimized/error.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/phar.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; re2/optimized/prog.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 13 occurrences:
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/sparse.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
