
; 17 occurrences:
; arrow/optimized/compare.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; jq/optimized/builtin.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; ruby/optimized/time.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 7
  ret i32 %5
}

; 24 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/light_array.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/simpletz.ll
; libquic/optimized/prtime.cc.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/big5.ll
; postgres/optimized/numeric.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 7
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = srem i64 %4, 1000
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 6
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = srem i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
