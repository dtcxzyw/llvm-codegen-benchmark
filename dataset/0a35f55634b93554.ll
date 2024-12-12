
; 20 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; boost/optimized/approximately_equals.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/bdf.c.ll
; git/optimized/line-range.ll
; libquic/optimized/x509_vfy.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/parse_iso_intervals.ll
; protobuf/optimized/time_util.cc.ll
; ruby/optimized/date_parse.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 12 occurrences:
; clamav/optimized/str.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; php/optimized/parse_date.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_operators.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/kabs8.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 11 occurrences:
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i64 7, %0
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
