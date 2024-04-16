
; 4 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 22 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/hostcheck.c.ll
; cpython/optimized/formatter_unicode.ll
; curl/optimized/libcurl_la-hostcheck.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hermes/optimized/Base64.cpp.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; php/optimized/fopen_wrappers.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 11 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; assimp/optimized/Base64.cpp.ll
; git/optimized/ws.ll
; icu/optimized/ubidi.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/abcSop.c.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 92
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 3
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/builtin.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; postgres/optimized/lock.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/cookie.c.ll
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 34
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; nuttx/optimized/lib_dayofweek.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 3
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
