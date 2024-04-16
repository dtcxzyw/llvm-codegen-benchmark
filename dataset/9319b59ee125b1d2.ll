
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 1000000000000000000
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 999999999999999999
  ret i1 %5
}

; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 98
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; nghttp2/optimized/client.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/spprintf.ll
; redis/optimized/lua_struct.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 3 occurrences:
; nghttp2/optimized/url_parser.c.ll
; php/optimized/pcre2_compile.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 65535
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 60
  ret i1 %5
}

; 2 occurrences:
; php/optimized/decode.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000358(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 190
  %3 = add nsw i32 %2, -24510
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 23749
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; grpc/optimized/tcp_server_posix.cc.ll
; linux/optimized/vsprintf.ll
; protobuf/optimized/message_differencer.cc.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %2, -48
  %4 = add i8 %3, %0
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

; 4 occurrences:
; lua/optimized/lstrlib.ll
; nuttx/optimized/lib_strptime.c.ll
; pbrt-v4/optimized/parser.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 59536
  %3 = add nuw nsw i64 %2, 178608
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 59536
  %3 = add i64 %2, 178608
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 8 occurrences:
; git/optimized/base85.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 85
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 50529027
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 10
  %3 = add i16 %2, -48
  %4 = sub i16 0, %0
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 10
  %3 = add i16 %2, -48
  %4 = sub i16 0, %0
  %5 = icmp ne i16 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 214748364
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/dayperiodrules.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -280
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 799
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = add nsw i32 %2, 6
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1023
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 255
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 99
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 69
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 1114111
  ret i1 %5
}

attributes #0 = { nounwind }
