
; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -3600
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 11 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; draco/optimized/parser_utils.cc.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; quickjs/optimized/quickjs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -96
  %3 = add i64 %2, %0
  %4 = sub i64 96, %3
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/msatRead.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; git/optimized/date.ll
; icu/optimized/messagepattern.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nix/optimized/fromTOML.ll
; tomlplusplus/optimized/toml.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -3
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/am.ll
; git/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = sub nsw i32 528, %3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -86400000
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -10
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 3 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/xsatCnfReader.c.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -3
  %3 = add i32 %2, %0
  %4 = sub nsw i32 3, %3
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -3
  %3 = add i32 %2, %0
  %4 = sub i32 3, %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 30
  %3 = add nuw i64 %2, %0
  %4 = sub i64 55, %3
  ret i64 %4
}

attributes #0 = { nounwind }
