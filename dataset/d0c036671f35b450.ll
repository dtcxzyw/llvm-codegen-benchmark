
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ult i64 %5, 1000000000000000000
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ugt i64 %5, 999999999999999999
  ret i1 %6
}

; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %2, -480
  %4 = sext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %5, 98
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; nghttp2/optimized/client.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/spprintf.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp sgt i32 %5, 65535
  ret i1 %6
}

; 2 occurrences:
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 65535
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = sub nsw i64 0, %4
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 10
  %3 = add i16 %2, -48
  %4 = sext i8 %0 to i16
  %5 = add i16 %3, %4
  %6 = icmp slt i16 %5, 0
  ret i1 %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i8 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 10
  %3 = add i16 %2, -48
  %4 = sext i8 %0 to i16
  %5 = sub nsw i16 0, %4
  %6 = icmp eq i16 %3, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i8 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 10
  %3 = add i16 %2, -48
  %4 = sext i8 %0 to i16
  %5 = sub nsw i16 0, %4
  %6 = icmp ne i16 %3, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ult i64 %5, 10
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i16 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -280
  %4 = sext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp sgt i32 %5, 799
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  %6 = icmp ugt i64 %5, 1844674407370955159
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
