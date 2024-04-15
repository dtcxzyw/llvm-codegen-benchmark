
; 5 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; lua/optimized/lstrlib.ll
; openexr/optimized/write_header.c.ll
; ruby/optimized/date_strptime.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add i64 %3, %2
  %5 = add i64 %4, 4611686018427387904
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, -480
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %0, -48
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
