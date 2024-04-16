
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = srem i32 %3, 7
  ret i32 %4
}

; 20 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; redis/optimized/localtime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
