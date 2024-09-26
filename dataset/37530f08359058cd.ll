
; 9 occurrences:
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
define i64 @func0000000000000010(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, -8
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 30 occurrences:
; cpython/optimized/bytearrayobject.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/String.cpp.ll
; freetype/optimized/winfnt.c.ll
; graphviz/optimized/excontext.c.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
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
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
